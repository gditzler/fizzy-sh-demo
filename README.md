# About

# Getting Started


```bash
  ./setup.sh 
```

```bash
  cd data
  mkdir split_files
  split_otu_table.py -i study_550_closed_reference_otu_table.biom -m study_550_mapping_file.txt -o split_files/ -f COMMON_SAMPLE_SITE   
```

```bash
  ./run-study-550.sh
```
