build:
	pandoc -V fontfamily:ClearSans -V fontfamilyoptions:sfdefault --toc -o ouyput/doc.pdf *.md
