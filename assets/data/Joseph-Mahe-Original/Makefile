SOURCES := $(wildcard *.mscz)
MUSICXMLOBJECTS := $(patsubst %.mscz, %.musicxml, $(SOURCES))
MEIOBJECTS := $(patsubst %.mscz, %.mei, $(SOURCES))
MIDOBJECTS := $(patsubst %.mscz, %.mid, $(SOURCES))
LYOBJECTS := $(patsubst %.mscz, %.ly, $(SOURCES))
SVGOBJECTS := $(patsubst %.mscz, %.svg, $(SOURCES))
PDFOBJECTS := $(patsubst %.mscz, %.pdf, $(SOURCES))

all:
	make filename # rename the file names
	make musicxml # mscz -[mscore]-> musicxml 
	make pdf # mscz -[mscore]-> pdf
	make metadata # insert metadata in musicxml
	make mei # musicxml -[verovio]-> mei
	make mid # musicxml -[verovio]-> mid
	make ly # musicxml -[musicxml2ly]-> ly
	make cleanlycontent
	make svg # musicxml -[verovio]-> svg
	make archives # zip files by file type
	make listfiles
	make clean
	echo 'nombre de fichiers mscz (originaux) : ';
	ls *.mscz | wc -l; 
	echo 'nombre de fichiers musicxml generes : ';
	ls *.musicxml | wc -l; 
	echo 'nombre de fichiers mei generes : ';
	ls *.mei | wc -l; 
	echo 'nombre de fichiers mid generes : ';
	ls *.mid | wc -l; 
	echo 'nombre de fichiers ly generes : ';
	ls *.ly | wc -l; 
	echo 'nombre de fichiers svg generes : ';
	ls *.svg | wc -l; 
	echo 'nombre de fichiers pdf generes : ';
	ls *.pdf | wc -l; 

filename:
	find . -type f -name "* *.mscz" -exec rename "s/\s/_/g" {} \;

musicxml: $(MUSICXMLOBJECTS)

%.musicxml: %.mscz
	/Applications/MuseScore\ 2.app/Contents/MacOS/mscore $^ -o $@ || /Applications/MuseScore\ 3.app/Contents/MacOS/mscore $^ -o $@ || /Applications/MuseScore\ 4.app/Contents/MacOS/mscore $^ -o $@;

pdf: $(PDFOBJECTS)

%.pdf: %.mscz
	/Applications/MuseScore\ 2.app/Contents/MacOS/mscore $^ -o $@ || /Applications/MuseScore\ 3.app/Contents/MacOS/mscore $^ -o $@ || /Applications/MuseScore\ 4.app/Contents/MacOS/mscore $^ -o $@;

metadata: *.musicxml
	for file in $^ ; do \
		sh metadataMahe.sh $${file} ; \
	done;
	make clean

mei: $(MEIOBJECTS)

%.mei: %.musicxml
	verovio $^ -t mei -o $@

mid: $(MIDOBJECTS)

%.mid: %.musicxml
	verovio $^ -t midi -o $@

ly: $(LYOBJECTS)

%.ly: %.musicxml
	musicxml2ly $^

cleanlycontent: *.ly
	for file in $^ ; do \
		sh cleanlycontent.sh $${file} ; \
	done;

svg: $(SVGOBJECTS)

%.svg: %.musicxml
	verovio $^ -t svg -o $@

archives:
	zip -9 -y -r -q Joseph-Mahe-Original_FilesAll.zip *.mscz *.musicxml *.ly *.svg *.mid *.mei
	zip -9 -y -r -q Joseph-Mahe-Original_FilesLy.zip *.ly
	zip -9 -y -r -q Joseph-Mahe-Original_FilesSvg.zip *.svg
	zip -9 -y -r -q Joseph-Mahe-Original_FilesMei.zip *.mei
	zip -9 -y -r -q Joseph-Mahe-Original_FilesMusicxml.zip *.musicxml
	zip -9 -y -r -q Joseph-Mahe-Original_FilesMid.zip *.mid
	zip -9 -y -r -q Joseph-Mahe-Original_FilesPdf.zip *.pdf

listfiles:
	sh create_list_of_files.sh

clean:
	\rm -f *.musicxml-e *.lycontent *.ly-e *~

ultraclean:
	\rm -f  *.musicxml *.musicxml-e *.mei *.ly *.mid *.svg *.zip *.pdf *.lycontent list_of_files* *~

