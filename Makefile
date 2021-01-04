.PHONY: default
default: cpus_multi.csv cpus_single.csv

%.csv: %.raw
	./cpus-raw2csv < $< > $@
