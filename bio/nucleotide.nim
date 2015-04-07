#
# bio/nucleotide.nim - nucleotide type
#
# Copyright (c) 2015 Adel Qalieh <aqalieh95@gmail.com>

## Nucleotide ##

type Nucleotide* = char

## Conversions ##
proc dna2rna*(s: seq[Nucleotide]): seq[Nucleotide] =
  result = s
  for i in low(s)..high(s):
    if (int(s[i]) or 32) == 116:
      result[i] = char(int(s[i]) + 1)

proc rna2dna*(s: seq[Nucleotide]): seq[Nucleotide] =
  result = s
  for i in low(s)..high(s):
    if (int(s[i]) or 32) == 117:
      result[i] = char(int(s[i]) - 1)
