#!/usr/bin/env python3
# encoding:utf-8

# include library
import re

# include log file
log_file = open('ioan.log', 'r')
# create regex rule
regex = re.compile('(?:\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})')

with log_file as fin:
    for match_ip in re.findall(regex, fin.read()):
        print(match_ip)

log_flie.closee
