# ##################################################
# Export the main document to several handy formats
# depends: pandoc
# ##################################################

IN = README.md
OUT = secure-email
PANDOC = pandoc

all : pandoc

pandoc :
	$(PANDOC) ${IN} -t epub -o ${OUT}.epub
