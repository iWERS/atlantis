#!/usr/bin/bash

venv="/home/serfani/Documents/venv/bin/activate";
source ${venv};

dir="/home/serfani/Documents/atlantis/dataset/s1a";
sdirs=$(echo $(ls ${dir}));

for sdir in ${sdirs}; do
	
	python color2id.py ${dir}/${sdir};
	
done
