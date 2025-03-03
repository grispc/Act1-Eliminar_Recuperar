#!/bin/bash
# Este es mi código para recuperar un archivo eliminado

echo "Ingresa el nombre del archivo a recuperar"
read archivo
mv $HOME/Escritorio/.basurero/$archivo .
echo "El archivo ha sido recuperado"

