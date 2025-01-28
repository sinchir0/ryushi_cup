#!/bin/bash
kaggle competitions download ryushi_cup -p data
sudo apt-get install unzip
unzip data/ryushi_cup.zip -d data
