#!/bin/bash
clear
ant 
if [ $? != 1 ]; then 
    clear
    for file in /home/sr-diogenes/Escritorio/Dropbox/3_2/procesadores_lenguajes/practica1/tests/*
    do
        echo "$file"
        echo -------------------SAUCE-----------------------
        java -jar  /home/sr-diogenes/Escritorio/Dropbox/3_2/procesadores_lenguajes/practica1/dist/cptbueno.jar "$file"
        echo "----------------no sauce :<--------------------"
        java -jar  /home/sr-diogenes/Escritorio/Dropbox/3_2/procesadores_lenguajes/practica1/dist/cpt.jar "$file"
        echo 
        echo 
    done
fi