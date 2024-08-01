#------Init
#-Name of the collection folder
collection = Francois-Marie-Luzel

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

#-Sources
SOURCES := $(wildcard $(MUSICXML_DIR)/*.musicxml)
MUSICXML_OBJECTS = $(SOURCES)
MEI_OBJECTS := $(patsubst $(MUSICXML_DIR)/%.musicxml, $(MEI_DIR)/%.mei, $(SOURCES))
MSCZ_OBJECTS := $(patsubst $(MUSICXML_DIR)/%.musicxml, $(MSCZ_DIR)/%.mscz, $(SOURCES))
MID_OBJECTS := $(patsubst $(MUSICXML_DIR)/%.musicxml, $(MID_DIR)/%.mid, $(SOURCES))
LY_OBJECTS := $(patsubst $(MUSICXML_DIR)/%.musicxml, $(LY_DIR)/%.ly, $(SOURCES))
SVG_OBJECTS := $(patsubst $(MUSICXML_DIR)/%.musicxml, $(SVG_DIR)/%.svg, $(SOURCES))
PDF_OBJECTS := $(patsubst $(MUSICXML_DIR)/%.musicxml, $(PDF_DIR)/%.pdf, $(SOURCES))

#------Rules
#---All
.PHONY: all
all: metadata mei-obj mid-obj svg-obj ly-obj archives-obj

#---Mei
$(MEI_DIR):
	@echo Creating $@
	@mkdir -p $@
	@echo * > $@/.gitignore

.PHONY: mei-obj
mei-obj: $(MEI_DIR) MEI_OBJECTS

$(MEI_DIR)/%.mei: $(MUSICXML_DIR)/%.musicxml
	verovio $< -t mei -o $@

#---Midi
$(MID_DIR):
	@echo Creating $@
	@mkdir -p $@
	@echo * > $@/.gitignore

.PHONY: mid-obj
mid-obj: $(MID_DIR) $(MID_OBJECTS)

$(MID_DIR)/%.mid: $(MUSICXML_DIR)/%.musicxml
	verovio $^ -t midi -o $@

#---SVG
$(SVG_DIR):
	@echo Creating $@
	@mkdir -p $@
	@echo * > $@/.gitignore

.PHONY: svg-obj
svg-obj: $(SVG_DIR) $(SVG_OBJECTS)

$(SVG_DIR)/%.svg: $(MUSICXML_DIR)/%.musicxml
	verovio $^ -t svg -o $@

#---musicxml (does nothing here as it is the source)
$(MUSICXML_DIR):
	@echo Creating $@
	@mkdir -p $@
	@echo * > $@/.gitignore

.PHONY: musicxml-obj
musicxml-obj: metadata

# #---mscz
# $(MSCZ_DIR):
# 	@echo Creating $@
# 	@mkdir -p $@
# 	@echo * > $@/.gitignore
#
# .PHONY: mscz-obj
# mscz-obj: $(MSCZ_DIR) $(MSCZOBJECTS)
#
# $(MSCZ_DIR)/%.mscz: $(MUSICXML_DIR)/%.musicxml
# 	mscore $^ -o $@
#
# #---PDF
# $(PDF_DIR):
# 	@echo Creating $@
# 	@mkdir -p $@
# 	@echo * > $@/.gitignore
#
# .PHONY: pdf-obj
# pdf-obj: $(PDF_DIR) $(PDFOBJECTS)
#
# $(PDF_DIR)/%.pdf: $(MSCZ_DIR)/%.mscz
# 	mscore $^ -o $@

#---Ly
$(LY_DIR):
	@echo Creating $@
	@mkdir -p $@
	@echo * > $@/.gitignore

.PHONY: ly-obj
ly-obj: $(LY_DIR) $(LY_OBJECTS)

$(LY_DIR)/%.ly: $(MUSICXML_DIR)/%.musicxml
	musicxml2ly $^ -o $@

#---Archives
$(ARCHIVES_DIR):
	@echo Creating $@
	@mkdir -p $@
	@echo * > $@/.gitignore

.PHONY: archives-obj
archives-obj: $(ARCHIVES_DIR) mscz musicxml svg pdf mid mei ly
	zip -9 -y -r -q $(ARCHIVES_DIR)/$(collection)_FilesAll.zip \
		$(MSCZ_OBJECTS) $(MUSICXML_OBJECTS) $(LY_OBJECTS) \
		$(SVG_OBJECTS) $(MID_OBJECTS) $(MEI_OBJECTS)
	zip -9 -y -r -q $(ARCHIVES_DIR)/$(collection)_FilesLy.zip $(LY_OBJECTS)
	zip -9 -y -r -q $(ARCHIVES_DIR)/$(collection)_FilesSvg.zip $(SVG_OBJECTS)
	zip -9 -y -r -q $(ARCHIVES_DIR)/$(collection)_FilesMei.zip $(MEI_OBJECTS)
	zip -9 -y -r -q $(ARCHIVES_DIR)/$(collection)_FilesMusicxml.zip $(MUSICXML_OBJECTS)
	zip -9 -y -r -q $(ARCHIVES_DIR)/$(collection)_FilesMid.zip $(MID_OBJECTS)
	zip -9 -y -r -q $(ARCHIVES_DIR)/$(collection)_FilesPdf.zip $(PDF_OBJECTS)


#---Metadata
.PHONY: metadata
metadata: $(MUSICXML_OBJECTS)
	for file in $^ ; do \
		sh metadataLuzel.sh $${file} ; \
	done;

#---Clean
.PHONY: clean
clean:
	@echo Cleanning $(collection)
	@rm -rf $(CYPHER_DIR)/*.cypher
	@rm -rf $(MEI_OBJECTS)
	@rm -rf $(SVG_OBJECTS)
	@rm -rf $(LY_OBJECTS)
	@rm -rf $(MID_OBJECTS)
	@rm -rf $(ARCHIVES_DIR)/*.zip

