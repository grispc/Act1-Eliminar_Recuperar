#!/bin/bash
#Este código borra un archivo
echo "Ingresa el nombre del archivo que quieres eliminar: "
read archivo

mkdir -p $HOME/Escritorio/.basurero
mv "$archivo" $HOME/Escritorio/.basurero
echo "El archivo se fue al basurero"

