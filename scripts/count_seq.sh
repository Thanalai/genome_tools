#!/bin/bash
# USAGE: bash count_seq.sh FASTA daniene was here
# DESCRIPTION: counts number of seqs in a genome

grep -c ">" $1

