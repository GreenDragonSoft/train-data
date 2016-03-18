
db/network_rail_corpus.json: source_data/network_rail_corpus_location_reference_data/CORPUSExtract.json.gz
	gunzip $< --stdout | ./utils/indent_json > $@


.PHONY: download
download:
	source_data/network_rail_corpus_location_reference_data/download
	source_data/national_public_transport_access_nodes/download
