#!/bin/bash

# Lista de frames para ejecutar con el comando curl
frames=("hand" "messi" "links" "can-you-hear-me" "clock" "dance" "batman" "donut" "parrot" "rick" "torus-knot" "homero" "batman-running" "bicho" "liders" "dvd" "spidyswing" "forrest" "earth" "jorge" "bnr" "coin" "playstation" "knot" "jm")

# Iterar sobre la lista de frames y abrir una ventana de terminal para cada uno
for frame in "${frames[@]}"
do
# Colocar la IP y puerto correcto
    gnome-terminal --window --full-screen -- bash -c "curl parrot.gometrixs.com/$frame; exec bash"
done