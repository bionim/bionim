#
# bio/sequence.nim - biological sequence classes
#
# Copyright (c) 2014 Adel Qalieh <aqalieh95@gmail.com>

import strutils

type
  Sequence* = object of RootObj
    sequence*: string

  # Nucleic Acid sequence
  NAseq* = object of Sequence

proc count*(sequence: Sequence, character: char): int =
  return count(sequence.sequence, character)
