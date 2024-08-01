#!/bin/bash
echo Adding metadata to $1!
# adding the composer "Collecté par Francois-Marie Luzel, 1913" (or erase the previous one if exists) and adding the collection (important for retrieving information in the skrid platform as if gives the name of the folder where to find the inputfile
if grep -q '<creator type=\"composer\">' $1 ;
then
sed -r -i -e 's|<creator type="composer">.*<\/creator>|<creator type="composer">Collecté par Joseph Mahé, 1825<\/creator><creator type="collection">Joseph Mahe Original<\/creator>|g' $1
else 
sed -r -i -e 's|<\/identification>|<creator type="composer">Collecté par Joseph Mahé, 1825<\/creator><creator type="collection">Joseph Mahe Original<\/creator><\/identification>|g' $1
fi
# adding the source "Musiques bretonnes, Maurice Duhamel, Dastum" (or erase the previous one if exists)
if grep -q '<source>' $1 ;
then
sed -r -i -e 's|<source>.*<\/source>|<source>Essai sur les Antiquites du departement du Morbihan, Joseph Mahe, 1825<\/source>|g' $1
else 
sed -r -i -e 's|<\/identification>|<source>Essai sur les Antiquites du departement du Morbihan, Joseph Mahe, 1825<\/source><\/identification>|g' $1
fi
# adding the encoder "Virginie Thion, IRISA, France" (or erase the previous one if exists)
if grep -q '<encoder>' $1 ;
then
sed -r -i -e 's|<encoder>.*<\/encoder>|<encoder>Gwenael Piel et Virginie Thion (IRISA, France)<\/encoder>|g' $1
else 
sed -r -i -e 's|<\/encoding>|<encoder>Gwenael Piel et Virginie Thion (IRISA, France)<\/encoder><\/encoding>|g' $1
fi
