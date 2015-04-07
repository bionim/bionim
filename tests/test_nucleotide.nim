import unittest

import bio/nucleotide

test "nucleotide conversions":
  check dna2rna(@['A','C','T','G']) == @['A','C','U','G']
  check rna2dna(@['A','C','U','G']) == @['A','C','T','G']
