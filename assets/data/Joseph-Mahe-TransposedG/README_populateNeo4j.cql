I- Creating the script for populating the database.
The script GenCmdPopulateDB.sh generates the file cmdPopulateMahe.cql that contains the Neo4j command for populating the database. 

You have to:
1) Copy the GenCmdPopulateDB.sh in the directory that contains the cypher files
2) If you want to add a limitation to the number of graph-based scores to upload in the database, then open the GenCmdPopulateDB.sh script, and change the threashold associated with the head command. 

In order to generete the script allowing to populate the database, in a terminal, run:
sh GenCmdPopulate.sh ;

Then, the file cmdPopulate.cql contains the script for populating the database.

II- Populating the database.
Requirements:
You need APOC extension to be installed on your database.
You also need the following propertied to be instanciated int the neo4j.conf file of your database (in order to be able to call a script stemming from a external file).
dbms.connector.bolt.enabled=true
dbms.default_listen_address=0.0.0.0
dbms.connector.bolt.listen_address=:7687

Then, simply copy and past the content of cmdPopulate.cql in the query editor (and of course execute).
