#!/bin/bash

echo "*** LIMPIAR PANTALLA DE SALIDA"
clear

echo "*** ELIMINAR CONTROL DE VERSION DEL PROYECTO"
rm -rf .git

echo "*** ELIMINAR TODOS LOS ARCHIVOS DEL AREA DE TRABAJO"
rm 1 2 3 4 5 6

echo "*** CREAR CONTROL DE VERSION PARA EL PROYECTO"
git init

echo "*** DESHACIENDO TODA CONFIGURACION DE COLOR HECHO EN LA INTERFAZ DE USUARIO"
git config --unset-all color.ui

echo "*** CONFIGURACION VARIABLES ENTORNO GIT LOCAL"
git config user.name "Walter Ismael Sagástegui Lescano"
git config user.email "sagastegui@hotmail.es"
git config color.ui auto
git config core.editor nano

echo "*** CONFIGURACION VARIABLES ENTORNO GIT GLOBAL"
git config --global user.name "Walter Ismael Sagástegui Lescano"
git config --global user.email "sagastegui@hotmail.es"
git config --global color.ui auto
git config --global core.editor nano

echo "*** CONFIGURACION VARIABLES ENTORNO GIT SISTEMA"
git config --system user.name "Walter Ismael Sagástegui Lescano"
git config --system user.email "sagastegui@hotmail.es"
git config --system color.ui auto
git config --system core.editor nano

echo "*** MOSTRAR CONFIGURACION VARIABLES ENTORNO GIT LOCAL"
grep -e name -e email -e ui -e editor "/c/Users/RYZEN/Desktop/Proyecto/.git/config"

echo "*** MOSTRAR CONFIGURACION VARIABLES ENTORNO GIT GLOBAL"
grep -e name -e email -e ui -e editor "/c/Users/RYZEN/.gitconfig"

echo "*** MOSTRAR CONFIGURACION VARIABLES ENTORNO GIT SISTEMA"
grep -e name -e email -e ui -e editor "/c/Program Files/Git/etc/gitconfig"

echo "*** CREAR HISTORIAL DE COMMITS PARA EL REPOSITORIO LOCAL"
touch 1
echo "FOTO 1" >> 1
git status
git add .
git commit -m "FOTO 1: 1"

touch 2 
echo "FOTO 2" >> 2
git status
git add .
git commit -m "FOTO 2: 1 2"

touch 3 
echo "FOTO 3" >> 3
git status
git add .
git commit -m "FOTO 3: 1 2 3"

touch 4
echo "FOTO 4" >> 4
git status
git add .
git commit -m "FOTO 4: 1 2 3 4"

touch 5 
echo "FOTO 5" >> 5
git status
git add .
git commit -m "FOTO 5: 1 2 3 4 5"

touch 6 
echo "FOTO 6" >> 6
git status
git add .
git commit -m "FOTO 6: 1 2 3 4 5 6"

git branch -M main

echo "*** MOSTRAR HISTORIAL DE COMMITS DEL REPOSITORIO LOCAL"
git log --oneline

read -rsp $'Press enter to continue...\n'



