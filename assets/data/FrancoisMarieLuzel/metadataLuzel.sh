#!/bin/bash
echo Adding metadata to $1!
# adding the composer "Collecté par Francois-Marie Luzel, 1913" (or erase the previous one if exists)
if grep -q '<creator type=\"composer\">' $1 ;
then
sed -r -i -e 's|<creator type="composer">.*<\/creator>|<creator type="composer">Collecté par Francois-Marie Luzel, 1913<\/creator>|g' $1
else 
sed -r -i -e 's|<\/identification>|<creator type="composer">collecté par Francois-Marie Luzel, 1913<\/creator><\/identification>|g' $1
fi
# adding the source "Musiques bretonnes, Maurice Duhamel, Dastum" (or erase the previous one if exists)
if grep -q '<source>' $1 ;
then
sed -r -i -e 's|<source>.*<\/source>|<source>Musiques bretonnes, Maurice Duhamel, Dastum<\/source>|g' $1
else 
sed -r -i -e 's|<\/identification>|<source>Musiques bretonnes, Maurice Duhamel, Dastum<\/source><\/identification>|g' $1
fi
# adding the encoder "Virginie Thion, IRISA, France" (or erase the previous one if exists)
if grep -q '<encoder>' $1 ;
then
sed -r -i -e 's|<encoder>.*<\/encoder>|<encoder>Virginie Thion, IRISA, France<\/encoder>|g' $1
else 
sed -r -i -e 's|<\/encoding>|<encoder>Virginie Thion, IRISA, France<\/encoder><\/encoding>|g' $1
fi
# delete the page-layout tag
if grep -q '<page-layout>' $1 ;
then
    sed -r -i -e '/<page-layout>/,/<\/page-layout>/d' $1
    fi
# delete the system-layout tag
if grep -q '<system-layout>' $1 ;
then
    sed -r -i -e '/<system-layout>/,/<\/system-layout>/d' $1
fi
# delete default positions
sed -r -i -e 's/default-x=\"[^\"]*\"//g' $1;
sed -r -i -e 's/default-y=\"[^\"]*\"//g' $1;
sed -r -i -e 's/relative-x=\"[^\"]*\"//g' $1;
sed -r -i -e 's/relative-y=\"[^\"]*\"//g' $1;
sed -r -i -e 's/width=\"[^\"]*\"//g' $1;
