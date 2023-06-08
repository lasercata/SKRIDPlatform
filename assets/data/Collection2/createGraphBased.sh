#!/bin/bash
for file in *.mei; do
    echo "Converter ";
    echo &file;
    java -jar Musypher7.jar "$file" &> /dev/null;
done
