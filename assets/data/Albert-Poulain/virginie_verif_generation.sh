#!/bin/bash
ls *.MUS > virginie_list_of_MUS.txt; 
ls *.mscz > virginie_list_of_mscz.txt;
ls *.mei > virginie_list_of_mei.txt;
ls *.cypher > virginie_list_of_cypher.txt;
sed -e 's/.MUS//g' virginie_list_of_MUS.txt >  virginie_list_of_MUS2.txt;
rm  virginie_list_of_MUS.txt; mv virginie_list_of_MUS2.txt  virginie_list_of_MUS.txt;
echo "MUS :"; wc -l virginie_list_of_MUS.txt;
sed -e 's/.mscz//g' virginie_list_of_mscz.txt >  virginie_list_of_mscz2.txt;
rm  virginie_list_of_mscz.txt; mv  virginie_list_of_mscz2.txt  virginie_list_of_mscz.txt;
echo "mscz :"; wc -l virginie_list_of_mscz.txt;
sed -e 's/.mei//g' virginie_list_of_mei.txt >  virginie_list_of_mei2.txt;
rm  virginie_list_of_mei.txt; mv virginie_list_of_mei2.txt  virginie_list_of_mei.txt;
echo "mei :"; wc -l virginie_list_of_mei.txt;
sed -e 's/.cypher//g' virginie_list_of_cypher.txt >  virginie_list_of_cypher2.txt;
rm virginie_list_of_cypher.txt;
sed -e 's/dump_//g' virginie_list_of_cypher2.txt >  virginie_list_of_cypher3.txt;
rm virginie_list_of_cypher2.txt;  mv virginie_list_of_cypher3.txt virginie_list_of_cypher.txt;
echo "cypher :"; wc -l virginie_list_of_cypher.txt;
diff virginie_list_of_mei.txt virginie_list_of_cypher.txt > virginie_no_cypher_for.txt;
echo "diff mei cypher in virginie_list_of_cypher.txt";
open virginie_no_cypher_for.txt
