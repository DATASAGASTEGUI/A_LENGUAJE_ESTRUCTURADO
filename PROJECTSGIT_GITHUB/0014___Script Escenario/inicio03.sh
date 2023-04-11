#!/bin/bash

echo "*** LIMPIAR PANTALLA DE SALIDA"
clear

echo "*** CREAR ARCHIVO 7"
touch 7
echo "*** MODIFICAR ARCHIVO 7"
echo "FOTO 7" >> 7
echo "*** VERIFICAR ESTADO DE LOS ARCHIVOS"
git status
echo "*** CREAR UN COMMIT (NO ES MAS QUE ACTUALIZAR EL REPOSITORIO LOCAL CON LOS NUEVOS CAMBIOS)"
git add .
git commit -m "FOTO 7: 1 2 3 4 5 6 7"

echo "*** ELIMINAR EL ARCHIVO 7 DEL AREA DE TRABAJO"
rm 7

echo "*** RECUPERAR EL ARCHIVO 7 DESDE EL ULTIMO COMMIT HACIA EL AREA DE TRABAJO"
git checkout 7

echo "*** MOSTRAR HISTORIAL DE COMMITS DEL REPOSITORIO LOCAL"
git log --oneline

read -rsp $'Press enter to continue...\n'



