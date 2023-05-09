Le livre bleu original :
https://www.dastum.bzh/article/musiques-bretonnes-maurice-duhamel/

Processus de numérisation des partition.

1- Les pages du livre (matériel) sont scannées.
Sur le corpus du livre bleu, les fichiers source sont les fichiers PDF, se trouvant dans le répertoire ScanOriginaux (scans manuels du livre matériel d'origine). Dans le livre, les partitions sont éditées à raison de deux partitions par page. J'ai mis les 11 premières pages qui livre, qui sont celles que j'ai traitées pour le moment. Ce sont les fichiers ScanOriginaux/livre-bleu-p*

2- En vue de l'OMRisation, les partitions ont été splittées, à raison d'une partition par fichier pdf. Ce sont les fichiers ScanOriginaux/luzeX.pdf, où X est le numéro de l'air.

3- OMRisation : PDF -> musicxml
Chaque fichier pdf est OMRisé, sous Photoscore, qui génère des fichiers au format musicxml. Les fichiers musicxml obtenus sont les fichiers FichiersGeneres/luzelX.musicxml

4- Nettoyage des contenus des fichiers (via musescore)
Les fichiers musicxml  comportent généralement de nombreuses erreurs. Ils sont donc ensuite (i) nettoyés sous MuseScore (d'où la présence de certains fichiers MuseScore -extension mscz-), puis (ii) ré-exportés au format musicxml. 
Note ici : éventuellement, on peut regénérer automatiquement les fichiers musicxml à partir des mscz (étape (ii) ci-dessus) en appelant musescore en ligne de commande (je le fais pour une autre collection pour laquelle on m'a fourni des fichiers musescore en entrée), mais l'étape de nettoyage (étape (i)) est manuelle, et chronophage. Elle se fait en comparant le fichier pdf original avec le fichier affiché par musecore.

5- Nettoyage des meta-données.
Pour pouvoir exploiter les données dans la DSL SKRID, il faut quelques meta-données "propres", a minima avoir le titre et le composer renseignés, dans les même tags (pour pouvoir les retrouver). 

6- Génération des autres formats.
Tous les autres formats -svg, ly, mid, mei- sont générés automatiquement à partir des fichiers musicxml, via Verovio (voir le fichier Makefile).
(!!) Ne pas écraser : 
- les fichiers musicxml, 
- les fichiers Musescore (extension mscz), 
- les fichiers pdf 

(Tous les autres formats -svg, ly, mid, mei- sont générés à partir des fichiers MuseScore.)