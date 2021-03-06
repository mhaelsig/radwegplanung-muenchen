#!/bin/bash
# Aufruf: yarnmhc.sh rwpl|oa start|prod
# läuft im Verzeichnis /home/mhaelsig/QGIS/QGIS_Server/qwc2-app-mhc2/

# Holen der Umgebungsvariablen aus .env

set -a; source .env; set +a

case "$1" in
  rwpl|oa|rsv) cp themesConfig."$1".json themesConfig.json
               cp config."$1".json config.json
               yarn "$2"

               if [ "$2" == "prod" ]
                then

                # nur bei 'rwpl' die Dokumentation neu erzeugen

                 if [ "$1" == "rwpl" ]
                  then
                   cd doc
                   make html
                   make latexpdf
                   cd ..
                   cp doc/source/*.mp4 prod/doc/build/html/
                 fi
                 lftp -e "mirror -R -c -e --verbose=1 prod QGIS/html/prod-$1;exit" -u $FTP_USER,$FTP_PWD 178.254.45.130:21
               fi
           ;;
  *) echo "unbekannter Parameter"
           ;;
esac

