#!/bin/bash
cypher-shell -u neo4j -p root -d neo4j --format verbose "match (n) detach delete n;"
cypher-shell -u neo4j -p root -d neo4j --format verbose "match (n) return count(distinct n.inputfile);"
echo "********************";
echo "Loading Francois-Marie-Luzel..."
cypher-shell -u neo4j -p root -d neo4j --format verbose -f /home/shaman/Public/DSL/SKRIDPlatform/assets/data/Francois-Marie-Luzel/cmdPopulate_Elaine.cql;
cypher-shell -u neo4j -p root -d neo4j --format verbose "match (n) where n.collection='Francois-Marie Luzel' return count(distinct n.inputfile);"
echo "********************";
echo "Loading Joseph-Mahe-Original..."
cypher-shell -u neo4j -p root -d neo4j --format verbose -f /home/shaman/Public/DSL/SKRIDPlatform/assets/data/Joseph-Mahe-Original/cmdPopulate_Elaine.cql;
cypher-shell -u neo4j -p root -d neo4j --format verbose "match (n) where n.collection='Joseph Mahe Original' return count(distinct n.inputfile);"
echo "********************";
echo "Loading /Joseph-Mahe-TransposedG..."
cypher-shell -u neo4j -p root -d neo4j --format verbose -f /home/shaman/Public/DSL/SKRIDPlatform/assets/data/Joseph-Mahe-TransposedG/cmdPopulate_Elaine.cql;
cypher-shell -u neo4j -p root -d neo4j --format verbose "match (n) where n.collection='Joseph Mahe TransposedG' return count(distinct n.inputfile);"
