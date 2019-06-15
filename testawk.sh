#!/bin/bash

awk -F ':' '{if ($1 > "m") print $1; else print "---"}' demo.txt


