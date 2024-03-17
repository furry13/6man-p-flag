FILENAME := draft-ietf-6man-pio-pflag

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml
	xml2rfc --html $(FILENAME).xml

.PHONY: $(FILENAME).txt
