#!/bin/bash
for i in mamta kanchan; do mongodump --db=surya --collection=$i; done
