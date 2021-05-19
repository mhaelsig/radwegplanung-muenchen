Änderungshistorie
=================
- 19.05.2021

    Umlegungsnetz Landkreis München, erstellt von der Fa. Inovaplan, vorgestellt dem Ausschuss für Mobilität des Landkreises am 13.4.2021, eingefügt - bisher mit den mitgelieferten Stilen.

- 18.05.2021

    Istzahlen Strava für 2020 und bis April 2021 hinzugefügt, teilweise korrigiert.

- 27.04.2021

     Istzahlen Strava Februar 2020 hinzugefügt (Strava liefert nur auf Anforderung die Zahlen eines Monats, und braucht dafür mehrere Tage - dafür kostet es nichts).

     Layer *Status AG Netzplanung* hinzugefügt. Hier wird gezeigt, welche Strecken in der Arbeitsgruppe Netzplanung bereits akzeptiert (übernommen) wurden, und welche noch offen (d.h. endgültig abzustimmen) sind.

- 23.04.2021

    *Stadtbezirke einzeln* und *Stadtbezirke ausgeschlossen* in der Layergruppe *Grenzen* hinzugefügt, um zu zeigen, welche Stadtbezirke bereits in der AG Netzplanung bearbeitet wurden.

- 16.04.2021

    Istzahlen Strava September 2020 hinzugefügt (Strava liefert nur auf Anforderung die Zahlen eines Monats, und braucht dafür mehrere Tage - dafür kostet es nichts).

- 15.04.2021

    Schulen (Gymnasien, Mittelschulen und Grundschulen) in einer Gruppe zusammengefasst

- 14.04.2021

    Fahrradabstellplätze (Quelle Stadt) hinzugefügt.

- 13.04.2021

    Luftlinien in *Zentren Vorschlag MOR* und in *Zentren Vorschlag REM* in Hash-Linien geändert.

- 12.04.2021

    Layer *Quell- und Zielorte* neu geordnet: Gruppe *Zentren Vorschlag MOR* hinzugefügt. Außerdem - zur Qualitätssicherung - den Layer *Stadtteile mit Einwohnerzahlen* hinzugefügt, um neben dem Layer *Bevölkerungsdichte nach Baublöcken* einen Überblick zu erhalten, ob die Zentren auch alle Bevölkerungszentren beinhalten.

- 10.04.2021

    Die 8 häufigsten Unfallorte aus der az vom 17.3.2018 hinzugefügt.

- 07.04.2021

    Istzahlen Strava Februar 2021 hinzugefügt (Strava liefert nur auf Anforderung die Zahlen eines Monats, und braucht dafür mehrere Tage - dafür kostet es nichts).

- 06.04.2021

    Istzahlen Strava Juli 2020 und Januar 2021 hinzugefügt.

    Radhauptverbindung Sauerlach - Oberhaching - Geiselgasteig hinzugefügt (unter Radschnellverbindungen)

- 03.04.2021

    Layer *REM* in *Umsetzung LHM* umbenannt. Das Planungsreferat der Stadt München hat Maßnahmenbündel zusammengestellt, die in diesem Layer dargestellt werden. Die zusammenfassende Darstellung dieser Maßnahmen auf der Website der Stadt spiegelt nicht genau den Stand, wie er im RIS zu finden ist.

- 02.04.2021

    Oberzentren und Mittelzentren im Münchener Süden korrigiert und ergänzt. Den Algorithmus *Nächster Nachbar* für die Anbindung der Mittelzentren und Grenzpunkte an die Oberzentren ersetzt durch *Hub Lines / Distance* aus dem Plugin MMQGIS.

- 29.03.2021

    Haltestellen hinzugefügt. Dabei kann man Haltestellen auswählen, die in mehr als 15 min Intervallen angefahren werden. An diesen Haltestellen ist es denkbar, die Radwegführung einfacher zu gestalten, als bei den anderen Haltestellen, wo mit mehr ein- und aussteigenden Fahrgästen gerechnet werden muss.

- 26.03.2021

    Gymnasien inkl. der aktuellen Schülerzahl hinzugefügt. Quellen waren Wikipedia (Geodaten) und das RIS (Schülerzahl).

- 17.03.2021

    Grund- und Mittelschulstandorte und -sprengel, Mittelschulverbund wieder hinzugefügt - Capabilities Dokument auf Geoserver der Stadt München war verschwunden.

- 16.03.2021

    Bevölkerungsdichte nach Baublöcken hinzugefügt. Das ergibt eine wesentliche detailliertere und aktuelle Sicht auf die Einwohnerverteilung als das relativ grobe Raster aus dem Zensus 2011

- 12.03.2021

    (geometrische) Stadtteilzentren und Luftlinien (Delaunay Triangulierung) hinzugefügt

- 08.03.2021

    Datenschutz und Nutzungsbedingungen eingefügt

- 07.03.2021

    Strava Ist-Daten (RIDE) eingefügt

    Stadtplan München(grau) eingefügt - er skaliert mit dem Radlstadtplan, weil der Radlstadtplan für den Druck konzipiert wurde und nicht ohne weiteres mit anderen Hintergrundkarten nutzbar ist.

- 06.03.2021

    Triangulierung weiter bearbeitet - überflüssige Kanten, die von der Stadtgrenze durchschnitten werden, werden bei der Erstellung automatisch entfernt.

    Die aktuelle Dokumentation liegt jetzt auch komplett als PDF-Dokument vor `Radwegplanung München <https://radwegplanung-muenchen.de/doc/build/latex/radwegplanungmnchen.pdf>`_

- 27.02.2021

    Oberzentren, Triangulierung und Anbindung Grenzpunkte überarbeitet

- 24.02.2021

    Das (i) Icon neben dem Layernamen, das anzeigt, dass der Layer abfragbar ist, entfernt, da alle Layer abfragbar sind. (in config.json: showQueryableIcon = false)

- 23.02.2021

    Aufgrund des Feedbacks aus den Bezirken 6, 7, 17, 18 und 19 weitere Zwangspunkte und neue *Bezirkszentren* eingefügt. Die Bezirkszentren sollten bei der Umsetzung der Radwegplanung auf Bezirksebene berücksichtigt werden.

- 21.02.2021

    Unter 'Fahrradabstellplätze' die über CityWise erfassten Fahrradabstellplätze, Luftpumpen und Fahrradwerkstätten hinzugefügt. Die Bilder lassen sich direkt mit 'mouse over' (*Kartentipps anzeigen* muss eingeschaltet sein)
    anzeigen. Mit Links-Mausklick auf einen Eintrag werden alle Informationen zu diesem Eintrag, z.B. auch das Datum des Eintrag (*createdOn*) angezeigt.

    Unter Gefahrenstellen/Unfälle die über CityWise erfassten kritschen Stellen eingefügt (Foto mit *mouse over*)

- 16.02.2021

    Bike&Ride Fahrradabstellplätze mit Kapazitäten > 50 und > 100 hinzugefügt

    Radlstadtplan der Stadt München als WMS hinzugefügt (leider nur Teile)

- 14.02.2021

    Dokumentation hinzugefügt

- 02.02.2021

    Gruppe Radwege Bayern ersetzt - die bisherigen WMS sind abgeschaltet worden.

    Radwege München aus Radlstadtplan in leichtem Gelb gefärbt, nicht mehr Magenta, um Verwechslung mit RadlVorrang-Strecken zu vermeiden.

- 31.01.2021

    2021-01-31_radlvorrangnetz_masterliste_V03.geojson übernommen, korrigiert (MultiLineString --> LineString) und in QGIS DB eingespielt (QGIS-mw/Gesamtnetz_V3.json)

    Gefahrenatlas der SZ vom August 2014 in die Layergruppe 'Gefahrenstellen / Unfälle' aufgenommen


