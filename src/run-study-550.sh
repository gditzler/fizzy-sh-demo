#!/usr/bin/env bash 

# set up the data paths 
biom_fp=../data/study_550_closed_reference_otu_table_feces.biom
map_fp=../data/mapping_feces.txt
out_fp=output-550.txt
labels=SEX
method=MIM
n_select=10

./fizzy -i $biom_fp -m $map_fp -o $out_fp -l $labels -f $method -n $n_select 
