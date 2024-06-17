#!/bin/bash

# This script takes a .cypher or .json file in input, and post a query to the database with the content of the file.

if [[ -e $1 ]]; then
    if [ "${1: -5}" == ".json" ]; then
        curl localhost:3000/query -X POST -H 'Content-Type: application/json' -d @"$1" | jq
    elif [ "${1: -7}" == ".cypher" ]; then
        json_content="{\"query\": \"$(cat $1 | sed -z 's/\n/ /g')\"}";
        curl localhost:3000/query -X POST -H 'Content-Type: application/json' -d "$json_content" | jq -c
    else
        echo Expected a .json or .cypher file !
    fi
elif [[ -z $1 ]]; then
    echo Usage: $0 filename
    echo where filename is a .json or .cypher file.
else
    echo File \"$1\" not found !
fi
