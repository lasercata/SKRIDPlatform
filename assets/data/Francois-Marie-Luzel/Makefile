SOURCES := $(wildcard *.musicxml)
MEIOBJECTS := $(patsubst %.musicxml, %.mei, $(SOURCES))
MIDOBJECTS := $(patsubst %.musicxml, %.mid, $(SOURCES))
LYOBJECTS := $(patsubst %.musicxml, %.ly, $(SOURCES))
SVGOBJECTS := $(patsubst %.musicxml, %.svg, $(SOURCES))

all:
	make filename
	make metadata
	make mei
	make mid
	make ly
	make svg
	make archives

filename:
	find . -type f -name "* *.mscz" -exec rename "s/\s/_/g" {} \;

metadata: *.musicxml
	for file in $^ ; do \
		sh metadataLuzel.sh $${file} ; \
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

svg: $(SVGOBJECTS)

%.svg: %.musicxml
	verovio $^ -t svg -o $@

archives:
	zip -9 -y -r -q LuzelFilesAll.zip *.mscz *.musicxml *.ly *.svg *.mid *.mei
	zip -9 -y -r -q LuzelFilesLy.zip *.ly
	zip -9 -y -r -q LuzelFilesSvg.zip *.svg
	zip -9 -y -r -q LuzelFilesMei.zip *.mei
	zip -9 -y -r -q LuzelFilesMusicxml.zip *.musicxml
	zip -9 -y -r -q LuzelFilesMid.zip *.mid

clean:
	\rm -f *.musicxml-e *~

ultraclean:
	\rm -f *.musicxml-e *.mei *.ly *.mid *.svg *.zip *~
