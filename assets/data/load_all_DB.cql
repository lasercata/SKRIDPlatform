CALL apoc.cypher.runFiles([
'Albert-Poulain/load_DB.cql', 
'Francois-Marie-Luzel/load_DB.cql', 
'Joseph-Mahe-Original/load_DB.cql', 
'Joseph-Mahe-TransposedG/load_DB.cql'
], {statistics: false});
