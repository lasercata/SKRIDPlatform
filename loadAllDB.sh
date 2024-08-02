#!/bin/bash

#------Init
user=neo4j
database=neo4j

password_file=.database_password

if [ -f $password_file ]; then
    password=$(cat $password_file)
else
    # Read Password
    echo -n "Database password (will be written to $password_file) :" 
    read -s password

    echo $password > $password_file
fi

#------Generate database
cd assets/data/
make

#------Populate database
#---Clear the current database
echo "*************************";
echo "Clearing the database ..."
echo "*************************";
cypher-shell -u $user -p $password -d $database --format verbose "match (n) detach delete n;"
# cypher-shell -u $user -p $password -d $database --format verbose "match (n) return count(distinct n.inputfile);"

#---Load all
for d in */; do
    if [[ "$d" != "Musypher/" ]]; then
        echo "*****************************";
        echo "Loading the database '$d' ..."
        echo "*****************************";

        cypher-shell -u $user -p $password -d $database --format verbose -f $d/load_DB.cql

        echo "Done !"
    fi
done

