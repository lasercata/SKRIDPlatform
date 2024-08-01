#------Init
#-Name of the collection folder
collection = Joseph-Mahe-TransposedG

#-Directories
MUSICXML_DIR = musicxml
MEI_DIR = mei
MSCZ_DIR = mscz
MID_DIR = mid
LY_DIR = ly
SVG_DIR = svg
PDF_DIR = pdf

ARCHIVES_DIR = archives

CYPHER_DIR = cypher

DIRS = $(MUSICXML_DIR) $(MEI_DIR) $(MSCZ_DIR) $(MID_DIR) $(LY_DIR) $(SVG_DIR) $(PDF_DIR) $(ARCHIVES_DIR) $(CYPHER_DIR)

#-Sources
SOURCES := $(wildcard $(MSCZ_DIR)/*.mscz)
MSCZ_OBJECTS = $(SOURCES)
MUSICXML_OBJECTS := $(patsubst $(MSCZ_DIR)/%.mscz, $(MUSICXML_DIR)/%.musicxml, $(SOURCES))
MEI_OBJECTS := $(patsubst $(MSCZ_DIR)/%.mscz, $(MEI_DIR)/%.mei, $(SOURCES))
MID_OBJECTS := $(patsubst $(MSCZ_DIR)/%.mscz, $(MID_DIR)/%.mid, $(SOURCES))
LY_OBJECTS := $(patsubst $(MSCZ_DIR)/%.mscz, $(LY_DIR)/%.ly, $(SOURCES))
SVG_OBJECTS := $(patsubst $(MSCZ_DIR)/%.mscz, $(SVG_DIR)/%.svg, $(SOURCES))
PDF_OBJECTS := $(patsubst $(MSCZ_DIR)/%.mscz, $(PDF_DIR)/%.pdf, $(SOURCES))

#------Rules
#---All
.PHONY: all
all: $(DIRS) metadata musicxml-obj mei-obj mid-obj svg-obj pdf-obj archives-obj $(CYPHER_DIR)
# all: metadata musicxml-obj mei-obj mid-obj svg-obj pdf-obj ly-obj archives-obj

#---Mei
$(MEI_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore

.PHONY: mei-obj
mei-obj: $(MEI_DIR) $(MEI_OBJECTS)
	@echo "======================="
	@echo "Converting to MEI files"
	@echo "======================="

$(MEI_DIR)/%.mei: $(MUSICXML_DIR)/%.musicxml
	verovio $< -t mei -o $@

#---Midi
$(MID_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore

.PHONY: mid-obj
mid-obj: $(MID_DIR) $(MID_OBJECTS)
	@echo "========================"
	@echo "Converting to MIDI files"
	@echo "========================"

$(MID_DIR)/%.mid: $(MUSICXML_DIR)/%.musicxml
	@verovio $^ -t midi -o $@

#---SVG
$(SVG_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore

.PHONY: svg-obj
svg-obj: $(SVG_DIR) $(SVG_OBJECTS)
	@echo "======================="
	@echo "Converting to SVG files"
	@echo "======================="

$(SVG_DIR)/%.svg: $(MUSICXML_DIR)/%.musicxml
	@verovio $^ -t svg -o $@

#---musicxml
$(MUSICXML_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore

.PHONY: musicxml-obj
musicxml-obj: $(MUSICXML_DIR) $(MUSICXML_OBJECTS)
	@echo "============================"
	@echo "Converting to musicxml files"
	@echo "============================"

$(MUSICXML_DIR)/%.musicxml: $(MSCZ_DIR)/%.mscz
	mscore $^ -o $@

#---mscz (does nothing as it is the source here)
$(MSCZ_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore

.PHONY: mscz-obj
mscz-obj: metadata

#---PDF
$(PDF_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore

.PHONY: pdf-obj
pdf-obj: $(PDF_DIR) $(PDFOBJECTS)
	@echo "======================="
	@echo "Converting to PDF files"
	@echo "======================="

$(PDF_DIR)/%.pdf: $(MSCZ_DIR)/%.mscz
	mscore $^ -o $@

#---Ly
$(LY_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore

.PHONY: ly-obj
ly-obj: $(LY_DIR) $(LY_OBJECTS)
	@echo "============================"
	@echo "Converting to Lilypond files"
	@echo "============================"

$(LY_DIR)/%.ly: $(MUSICXML_DIR)/%.musicxml
	musicxml2ly $^ -o $@

#---Archives
$(ARCHIVES_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore

.PHONY: archives-obj
archives-obj: $(ARCHIVES_DIR) $(ARCHIVES)
	@echo "====================="
	@echo "Creating archives ..."
	@echo "====================="

# $(ARCHIVES_DIR)/$(collection)_FilesAll.zip: $(MSCZ_OBJECTS) $(MUSICXML_OBJECTS) $(SVG_OBJECTS) $(PDF_OBJECTS) $(MID_OBJECTS) $(MEI_OBJECTS) $(LY_OBJECTS)
$(ARCHIVES_DIR)/$(collection)_FilesAll.zip: $(MSCZ_OBJECTS) $(MUSICXML_OBJECTS) $(SVG_OBJECTS) $(PDF_OBJECTS) $(MID_OBJECTS) $(MEI_OBJECTS)
	@echo "All ..."
	@zip -9 -y -r -q $@ $^

$(ARCHIVES_DIR)/$(collection)_FilesSvg.zip: $(SVG_OBJECTS)
	@echo "SVG ..."
	@zip -9 -y -r -q $@ $^

$(ARCHIVES_DIR)/$(collection)_FilesMei.zip: $(MEI_OBJECTS)
	@echo "MEI ..."
	@zip -9 -y -r -q $@ $^

$(ARCHIVES_DIR)/$(collection)_FilesLy.zip: $(LY_OBJECTS)
	@echo "Lilypond ..."
	@zip -9 -y -r -q $@ $^

$(ARCHIVES_DIR)/$(collection)_FilesMusicxml.zip: $(MUSICXML_OBJECTS)
	@echo "musicxml ..."
	@zip -9 -y -r -q $@ $^

$(ARCHIVES_DIR)/$(collection)_FilesMid.zip: $(MID_OBJECTS)
	@echo "midi ..."
	@zip -9 -y -r -q $@ $^

$(ARCHIVES_DIR)/$(collection)_FilesPdf.zip: $(PDF_OBJECTS)
	@echo "pdf ..."
	@zip -9 -y -r -q $@ $^


#---Cypher dir
$(CYPHER_DIR):
	@echo Creating folder "$@"
	@mkdir -p $@
	@echo "*" > $@/.gitignore



#---Metadata
.PHONY: metadata
metadata: $(MUSICXML_OBJECTS)
	@echo "===================="
	@echo "Editing metadata ..."
	@echo "===================="
	@for file in $^ ; do \
		sh metadataMahe.sh $${file} ; \
	done;

#---Clean
.PHONY: clean
clean:
	@echo "======================="
	@echo "Cleanning $(collection)"
	@echo "======================="
	@rm -rf $(CYPHER_DIR)/*.cypher
	@rm -rf $(MEI_OBJECTS)
	@rm -rf $(PDF_OBJECTS)
	@rm -rf $(SVG_OBJECTS)
	@rm -rf $(MUSICXML_OBJECTS)
	@rm -rf $(LY_OBJECTS)
	@rm -rf $(MID_OBJECTS)
	@rm -rf $(ARCHIVES_DIR)/*.zip

