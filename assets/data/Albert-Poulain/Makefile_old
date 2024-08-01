SOURCES := $(wildcard *.musicxml)
MSCZOBJECTS := $(patsubst %.musicxml, %.mscz, $(SOURCES))
MEIOBJECTS := $(patsubst %.musicxml, %.mei, $(SOURCES))
MIDOBJECTS := $(patsubst %.musicxml, %.mid, $(SOURCES))
LYOBJECTS := $(patsubst %.musicxml, %.ly, $(SOURCES))
SVGOBJECTS := $(patsubst %.musicxml, %.svg, $(SOURCES))
PDFOBJECTS := $(patsubst %.musicxml, %.pdf, $(SOURCES))

all:
	make filename # rename the file names
	make metadata # insert metadata in musicxml
	make mscz # musicxml -[musescore]-> mscz
	make pdf # mscz -[mscore]-> pdf
	make mei # musicxml -[verovio]-> mei
	make 10343_Avant_deux_mei
	make 10346_Ride_mei
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
	find . -type f -name "* *.musicxml" -exec rename "s/\s/_/g" {} \;
	find . -type f -name "*'*.musicxml" -exec rename "s/\'/_/g" {} \;
	find . -type f -name "*,*.musicxml" -exec rename "s/‚//g" {} \;
	find . -type f -name "*Š*.musicxml" -exec rename "s/Š//g" {} \;
	find . -type f -name "*“*.musicxml" -exec rename "s/“//g" {} \;
	find . -type f -name "*\‚*.musicxml" -exec rename "s/\‚//g" {} \;
	find . -type f -name "*…*.musicxml" -exec rename "s/…//g" {} \;
	find . -type f -name "*‡*.musicxml" -exec rename "s/‡/c/g" {} \;
	find . -type f -name "*ˆ*.musicxml" -exec rename "s/ˆ/e/g" {} \;
	find . -type f -name "*革*.musicxml" -exec rename "s/革//g" {} \;

mscz: $(MSCZOBJECTS)

%.mscz: %.musicxml
	/Applications/MuseScore\ 4.app/Contents/MacOS/mscore $^ -o $@ || /Applications/MuseScore\ 3.app/Contents/MacOS/mscore $^ -o $@ || /Applications/MuseScore\ 2.app/Contents/MacOS/mscore $^ -o $@;


pdf: $(PDFOBJECTS)

%.pdf: %.mscz
	/Applications/MuseScore\ 4.app/Contents/MacOS/mscore $^ -o $@; #/Applications/MuseScore\ 2.app/Contents/MacOS/mscore $^ -o $@ || /Applications/MuseScore\ 3.app/Contents/MacOS/mscore $^ -o $@ || /Applications/MuseScore\ 4.app/Contents/MacOS/mscore $^ -o $@;


metadata: *.musicxml
	for file in $^ ; do \
		sh metadataPoulain.sh $${file} ; \
	done;
	make clean

mei: $(MEIOBJECTS)

%.mei: %.musicxml
	verovio $^ -t mei -o $@

10343_Avant_deux_mei: 10343_Avant_deux.mscz
	/Applications/MuseScore\ 4.app/Contents/MacOS/mscore 10343_Avant_deux.mscz -o 10343_Avant_deux.mei

10346_Ride: 10346_Ride.mscz
	/Applications/MuseScore\ 4.app/Contents/MacOS/mscore 10346_Ride.mscz -o 10346_Ride.mei

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
	zip -9 -y -r -q Albert-Poulain_FilesAll.zip *.mscz *.musicxml *.ly *.svg *.mid *.mei
	zip -9 -y -r -q Albert-Poulain_FilesLy.zip *.ly
	zip -9 -y -r -q Albert-Poulain_FilesSvg.zip *.svg
	zip -9 -y -r -q Albert-Poulain_FilesMei.zip *.mei
	zip -9 -y -r -q Albert-Poulain_FilesMusicxml.zip *.musicxml
	zip -9 -y -r -q Albert-Poulain_FilesMid.zip *.mid
	zip -9 -y -r -q Albert-Poulain_FilesPdf.zip *.pdf

listfiles:
	sh create_list_of_files.sh

clean:
	\rm -f *.musicxml-e *.lycontent *.ly-e *~

ultraclean:
	\rm -f  *.musicxml *.musicxml-e *.mei *.ly *.mid *.svg *.zip *.pdf *.lycontent list_of_files* *~

mscz: $(MUSICXMLOBJECTS)

