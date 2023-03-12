SHELL=/bin/bash -O extglob -c
build:
	pandoc --toc -o output/doc.pdf !(README).md
