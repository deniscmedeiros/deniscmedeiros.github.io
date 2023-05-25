#!/bin/bash
echo "Copiando para Man1b";

scp dart_components.xml man1b:/opt/ardome/web/gui/agl/band/dart
echo


echo "Copiando para Man2b";
scp dart_components.xml man2b:/opt/ardome/web/gui/agl/band/dart
echo

echo "Copiando para Man2";
scp dart_components.xml man2:/opt/ardome/web/gui/agl/band/dart
echo

echo "Copiando para Man4";
scp dart_components.xml man4:/opt/ardome/web/gui/agl/band/dart
echo


echo    "Reiniciando AGL";
echo

loadagl *.*
