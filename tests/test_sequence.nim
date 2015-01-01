import unittest

import bio/sequence

var
  s = Sequence(sequence: "ATGCA")

test "sequence count":
  check s.count('A') == 2
