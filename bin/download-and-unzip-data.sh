mkdir -p ../Data

curl https://dumps.wikimedia.org/dewiki/latest/dewiki-latest-pages-articles-multistream.xml.bz2 > ../Data/dewiki-latest-pages-articles-multistream.xml.bz2

lbzip2 -d ../Data/dewiki-latest-pages-articles-multistream.xml.bz2