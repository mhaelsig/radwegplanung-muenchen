Änderungshistorie
=================

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


