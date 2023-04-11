#!/bin/bash
clear
rm -rf .git
rm .gitignore principal.txt
echo "run.sh" >> .gitignore
git init
touch principal.psc
echo "Algoritmo principal FinAlgoritmo" >> principal.psc
git add .
git commit -m "Commit principal"
git branch version1
git branch
git checkout version1
echo "Funcion s <- suma ()" >> principal.psc
echo "escribir "ingrese dato 1"; leer s1" >> principal.psc
echo "escribir "ingrese dato 2"; leer s2" >> principal.psc
echo "s = s1 + s2" >> principal.psc
echo "Fin Funcion" >> principal.psc
echo "Funcion r <- resta ()" >> principal.psc
echo "escribir "ingrese dato 1"; leer r1" >> principal.psc
echo "escribir "ingrese dato 2"; leer r2" >> principal.psc
echo "r = r1 - r2" >> principal.psc
echo "Fin Funcion" >> principal.psc
git add .
git commit -m "Commit version1"
git branch version2
git branch
git checkout version2
echo "Funcion m <- multiplicacion ()" >> principal.psc
echo "escribir "ingrese dato 1"; leer m1" >> principal.psc
echo "escribir "ingrese dato 2"; leer m2" >> principal.psc
echo "m = m1 * m2" >> principal.psc
echo "Fin Funcion" >> principal.psc
echo "Funcion d <- division ()" >> principal.psc
echo "escribir "ingrese numerador"; leer d1" >> principal.psc
echo "escribir "ingrese denominador"; leer d2" >> principal.psc
echo "d = d1 / d2" >> principal.psc
echo "Fin Funcion" >> principal.psc
git add .
git commit -m "Commit version2"
git checkout master
git merge version1
git merge version2
git branch -D version1
git branch -D version2

