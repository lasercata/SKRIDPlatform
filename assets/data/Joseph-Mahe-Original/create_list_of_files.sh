#!/bin/bash
ls Air_n_[1-9].musicxml > list_of_files_temp.txt;
ls Air_n_1[1-9].musicxml >> list_of_files_temp.txt;
ls Air_n_2[1-9].musicxml >> list_of_files_temp.txt;
ls Air_n_3[1-9].musicxml >> list_of_files_temp.txt;
sed -e 's/.musicxml/, /g' list_of_files_temp.txt | tr -d '\n'  | sed 's/^/["/' > list_of_files_temp2.txt;
sed '$s/,.$/"]/' list_of_files_temp2.txt > list_of_files_temp3.txt;
sed -e 's/,/", "/g' list_of_files_temp3.txt >  list_of_files_temp4.txt;
sed -e 's/" /"/g' list_of_files_temp4.txt > list_of_files.txt;
rm list_of_files_temp.txt;
rm list_of_files_temp2.txt;
rm list_of_files_temp3.txt;
rm list_of_files_temp4.txt;

