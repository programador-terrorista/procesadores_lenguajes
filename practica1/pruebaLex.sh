#!/bin/bash

for file in /home/sr-diogenes/Escritorio/Dropbox/3_2/procesadores_lenguajes/practica1/programas_ejemplo/*
do
    java -jar  /home/sr-diogenes/Escritorio/Dropbox/3_2/procesadores_lenguajes/practica1/dist/cpt.jar "$file"
done   