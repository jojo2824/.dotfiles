#!/bin/bash
wget https://raw.githubusercontent.com/s7117/csce215labs/main/mnist_condensed.csv
head -10 mnist_condensed.csv
head -10 mnist_condensed.csv | tail -3
touch lab05.out
wc -l < lab05.out
head -23 mnist_condensed.csv | tail -1 > lab05.out 
cat lab05.out | wc -l

head -10 mnist_condensed.csv | tail -3 >> lab05.out
head -23 mnist_condensed.csv | tail -1 >> lab05.out 
wc -l lab05.out

mkdir dir{A..Z}/file{0..10}
mkdir dir123
mkdir dir
mkdir OLD
mv dir*

