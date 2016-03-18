
db/network_rail_corpus.json: source_data/network_rail_corpus_location_reference_data/CORPUSExtract.json.gz
	gunzip $< --stdout | ./utils/indent_json > $@


.PHONY: download
download:
	source_data/network_rail_corpus_location_reference_data/download
