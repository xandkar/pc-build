.PHONY: default
default: cpus_multi.csv cpus_single.csv

%.csv: %.raw cpus_raw2csv
	./cpus_raw2csv < $< > $@
