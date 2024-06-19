#!/usr/bin/env python3
# -*- coding: utf-8 -*-

#--------------------------------
#
# Author            : Lasercata
# Last modification : 2024.06.19
# Version           : v1.0.0
#
#--------------------------------

from sys import argv
from sys import exit as sysexit

if __name__ == '__main__':
    if len(argv) < 2:
        print(f'usage: {argv[0]} QUERY')
        print(f'{argv[0]}: error: argument QUERY is required')
        sysexit()

    query = argv[1]

    print(query.replace('MATCH', 'mAtCh').replace('RETURN', 'ReTuRn'))
