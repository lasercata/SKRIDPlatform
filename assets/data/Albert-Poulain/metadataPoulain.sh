#!/bin/bash
echo Adding metadata to $1!
# adding the composer "Collecté par Albert Poulain" (or erase the previous one if exists) and adding the collection (important for retrieving information in the skrid platform as if gives the name of the folder where to find the inputfile
if grep -q '<creator type=\"composer\">' $1 ;
then
sed -r -i -e 's|<creator type="composer">.*<\/creator>|<creator type="composer">Collecté par Albert Poulain<\/creator><creator type="collection">Albert Poulain<\/creator>|g' $1
else 
sed -r -i -e 's|<\/identification>|<creator type="composer">Collecté par Albert Poulain<\/creator><creator type="collection">Albert Poulain<\/creator><\/identification>|g' $1
fi
# adding the source "Musiques bretonnes, Maurice Duhamel, Dastum" (or erase the previous one if exists)
if grep -q '<source>' $1 ;
then
sed -r -i -e 's|<source>.*<\/source>|<source>Carnets de route
Chansons traditionnelles de Haute-Bretagne, 2011<\/source>|g' $1
else 
sed -r -i -e 's|<\/identification>|<source>Carnets de route
Chansons traditionnelles de Haute-Bretagne, 2011<\/source><\/identification>|g' $1
fi
# adding the encoder "Virginie Thion, IRISA, France" (or erase the previous one if exists)
if grep -q '<encoder>' $1 ;
then
sed -r -i -e 's|<encoder>.*<\/encoder>|<encoder>Anne-Marie Nicol, Dastum<\/encoder>|g' $1
else 
sed -r -i -e 's|<\/encoding>|<encoder>Anne-Marie Nicol, Dastum<\/encoder><\/encoding>|g' $1
fi
