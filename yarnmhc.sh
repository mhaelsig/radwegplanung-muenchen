#!/bin/bash
# Aufruf: yarnmhc.sh rwpl|kiku|oa|bgl start|prod 1blu|strato
# läuft im Verzeichnis /home/mhaelsig/QGIS/QGIS_Server/qwc2-app-mhc*/

# Holen der Umgebungsvariablen aus .env

set -a; source .env; set +a

case "$1" in
  rwpl|kiku|oa|bgl) cp themesConfig."$1".json themesConfig.json
                    cp config."$1".json static/config.json

                    if [ "$1" == "kiku" ]
                     then
                      cp /home/mhaelsig/QGIS/Kiku/radweg/geotagged/resized*.jpg static/assets/img/kiku/
                      cp static/assets/img/kiku.svg static/assets/img/logo.svg
                      cp static/translations/de-DE_kiku.json static/translations/de-DE.json # in bottombar spezifisch
                      cp js/Help_kiku.jsx js/Help.jsx                                       # Hilfe spezifisch
                     else
                      cp static/assets/img/made_with_QGIS.svg static/assets/img/logo.svg
                      cp static/translations/de-DE_rwpl.json static/translations/de-DE.json # in bottombar spezifisch
                      cp js/Help_rwpl.jsx js/Help.jsx                                       # Hilfe spezifisch
                    fi

                    yarn "$2"

                    if [ "$2" == "prod" ]
                     then

                # nur bei 'rwpl' die Dokumentation neu erzeugen
                      if [ "$1" == "rwpl" ]
                       then
                # Zuordnung Layernamen aktualisieren
                        qgis_process --verbose run /home/mhaelsig/QGIS/Modelle/Skripte/Zuordnung_Gruppen_und_Layernamen.py
                # Dokumentation aktualiseren
                        cd doc
                        make html
                # make latexpdf hat Fehlermeldung: to deeply nested
                #       make latexpdf
                        cd ..
                        cp doc/source/*.mp4 prod/doc/build/html/
                      fi

                      echo "FTP von prod nach Host ins User-Verzeichnis QGIS/prod-"$1

                # wenn nicht kiku, evtl. vorhandene Bilder von kiku löschen
                      if [ "$1" != "kiku" ]
                       then rm static/assets/img/kiku/*
                      fi

                      lftp -e "mirror -R -c -e --verbose=1 prod QGIS/html/prod-$1;exit" -u $FTP_USER,$FTP_PWD 178.254.45.130:21

                     fi
           ;;
  *) echo "unbekannter Parameter"
           ;;
esac

