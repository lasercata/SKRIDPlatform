#------Init
musypher_repo_addr = https://github.com/lasercata/Musypher.git
DB_folders = ${wildcard */}
all_cql = ${DB_folders:%=%/load_DB.cql}

MEI_DIR = mei
CYPHER_DIR = cypher

#------Rules
#---All
.PHONY: all
all: load_all_DB

#---Get Musypher from repo
Musypher:
	git clone $(musypher_repo_addr) $@

#---Run the makefile in each folder to generate the makefile, and make the cypher dumps with Musypher
%/load_DB.cql: Musypher
	@echo Creating files for collection % ...
	cd "%" && make
	@echo Converting the MEI files to cypher dump
	python3 Musypher/main.py -nv -o %/$(CYPHER_DIR)/ -q $@ %/$(MEI_DIR)/*.mei

#---Aggregate all cql files in an other cql file.
load_all_DB.cql: all_cql
	@echo Generating file $@.
	@echo "CALL apoc.cypher.runFiles([" > $@
	@for k in $^; do \
		echo "'$$k'" >> $@; \
		sed '$$ s/..$$//' $@; \
		echo "], {statistics: false});" >> $@;
		done

#---Clean
.PHONY: clean
clean:
	@echo Cleaning.
	@for collection in $(DB_folders); do \
		cd "$$collection" && make clean; \
		done
