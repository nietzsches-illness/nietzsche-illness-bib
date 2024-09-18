BIBS:=nietzsche_illness.bib

validate: $(BIBS)
	biber --tool --validate-datamodel $(BIBS)
