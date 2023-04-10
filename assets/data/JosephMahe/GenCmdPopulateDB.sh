#!/bin/bash
# 1- put in list_of_files_temp.txt the list of the files to be imported
find "$PWD" -type f -name "*.cypher" | head -400 > list_of_files_temp.txt;
# 2- Produce the import script
sed -e 's/.cypher/.cypher, /g' list_of_files_temp.txt | tr -d '\n'  | sed 's/^/CALL apoc.cypher.runFiles(["/' > list_of_files_temp2.txt;
sed '$s/,.$/"], {statistics: false});/' list_of_files_temp2.txt > list_of_files_temp3.txt;
sed -e 's/,/", "/g' list_of_files_temp3.txt | sed 's/]", "/],/g'> list_of_files_temp4.txt;
sed -e 's/" /"/g' list_of_files_temp4.txt > list_of_files.txt;
rm list_of_files_temp.txt;
rm list_of_files_temp2.txt;
rm list_of_files_temp3.txt;
rm list_of_files_temp4.txt;
# 3-write the script in cmdPopulate.cql
mv list_of_files.txt cmdPopulate.cql;
