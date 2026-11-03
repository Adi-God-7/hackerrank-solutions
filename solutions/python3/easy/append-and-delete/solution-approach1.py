# ──────────────────────────────────────────────────
# Link        https://www.hackerrank.com/challenges/append-and-delete/problem?isFullScreen=true
# Problem     Append and Delete
# Difficulty  Easy
# Subdomain   Implementation
# Platform    HackerRank
# Language    python3
# Status      Accepted
# Submitted   2026-11-03, 07:00 p.m.
# ──────────────────────────────────────────────────

#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'appendAndDelete' function below.
#
# The function is expected to return a STRING.
# The function accepts following parameters:
#  1. STRING s
#  2. STRING t
#  3. INTEGER k
#

def appendAndDelete(s, t, k):
    # Write your code here
    sl=len(s)
    tl=len(t)
    if sl + tl <= k:
        return 'Yes'
    else:
        i = 0
        while sl > i  and tl > i and s[i] == t[i]:
            i += 1  
            if sl + tl - i*2 == k:
                return 'Yes'

    return 'No'

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    s = input()

    t = input()

    k = int(input().strip())

    result = appendAndDelete(s, t, k)

    fptr.write(result + '\n')

    fptr.close()
