#------Init
musypher_repo_addr = https://github.com/lasercata/Musypher.git
DB_folders := $(filter-out Musypher/,${wildcard */})
all_cql = ${DB_folders:%/=%/load_DB.cql}

MEI_DIR = mei
CYPHER_DIR = cypher

#------Rules
#---All
.PHONY: all
all: load_all_DB.cql

#---Get Musypher from repo
Musypher:
	git clone $(musypher_repo_addr) $@

#---Run the makefile in each folder to generate the makefile, and make the cypher dumps with Musypher
%/load_DB.cql: Musypher
	@echo Creating files for collection $* ...
	cd "$*" && make
	@echo "======================================="
	@echo "Converting the MEI files to cypher dump"
	@echo "======================================="
	@python3 Musypher/main.py -nv -o $*/$(CYPHER_DIR)/ -q $@ $*/$(MEI_DIR)/*.mei

#---Aggregate all cql files in an other cql file.
load_all_DB.cql: $(all_cql)
	@echo Generating file $@.
	@echo "CALL apoc.cypher.runFiles([" > $@
	@for k in $^; do \
			echo "'$$(realpath $$k)', " >> $@; \
		done;
	@sed '$$ s/, $$//' $@ > tmp;
	@rm $@;
	@mv tmp $@;
	@echo "], {statistics: false});" >> $@;

#---Clean
.PHONY: clean
clean:
	@echo Cleaning.
	@rm -f load_all_DB.cql
	@for collection in $(DB_folders); do \
		cd "$$collection" && make clean && cd ..; \
		done
