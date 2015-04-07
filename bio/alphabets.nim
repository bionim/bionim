import tables

const GAPS: set[char] = {'.','-'}

const DNA_4: set[char] = {'A','C','G','T','a','c','g','t'}
const DNA_4_GAPPED: set[char] = GAPS + DNA_4

const RNA_4: set[char] = {'A','C','G','U','a','c','g','u'}
const RNA_4_GAPPED: set[char] = GAPS + RNA_4

const DNA_AMBIGUOUS: set[char] = {
  'A','C','G','T','a','c','g','t','R','r','Y','y','W','w','S','s','M','m',
  'K','k','H','h','B','b','V','v','D','d','N','n','X','x'
}
const DNA_GAPPED_AMBIGUOUS: set[char] = GAPS + DNA_AMBIGUOUS

const RNA_AMBIGUOUS: set[char] = {
  'A','C','G','U','a','c','g','u','R','r','Y','y','W','w','S','s','M','m',
  'K','k','H','h','B','b','V','v','D','d','N','n','X','x'
}
const RNA_GAPPED_AMBIGUOUS: set[char] = GAPS + RNA_AMBIGUOUS
