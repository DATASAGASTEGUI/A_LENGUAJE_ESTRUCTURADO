#!/bin/bash
clear
git init
git config user.name "DATASAGASTEGUI"
git config user.email "datasagamadrid@gmail.com"
git config user.password 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
git add .
git commit -m "SNAPSHOT 1"
git remote add origin "https://github.com/DATASAGASTEGUI/A_LENGUAJE_ESTRUCTURADO.git"
git branch -M main
git push -u origin main

