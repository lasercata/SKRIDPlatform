#!/bin/bash
for file in *.mei; do
    echo "Converter ";
    echo &file;
    java -jar Musypher8.jar "$file" &> /dev/null;
done
