#!/bin/bash

cd data
rm full_data.csv
wget https://covid.ourworldindata.org/data/ecdc/full_data.csv

cd ../analysis-main
make clean
make html
