![Logo](https://raw.githubusercontent.com/hng/BiomolecularStructures/master/docs/assets/biom-logo.png)

[![Build Status](https://travis-ci.org/hng/BiomolecularStructures.jl.svg?branch=master)](https://travis-ci.org/hng/BiomolecularStructures) [![Coverage Status](https://coveralls.io/repos/hng/BiomolecularStructures.jl/badge.svg?branch=master)](https://coveralls.io/r/hng/BiomolecularStructures?branch=master) [![Documentation Status](https://readthedocs.org/projects/biomolecularstructures/badge/?version=latest)](https://readthedocs.org/projects/biomolecularstructures/?badge=latest)

## Modules

The BiomolecularStructures package provides several Bioinformatics-related modules:

* WebBLAST - A module to communicate with the NCBI/EBI BLAST servers.
* Kabsch - Superimposing protein structures
* PDB - Utility functions for parsing PDB files
* Plot - Rudimentary plotting of matrices of atomic coordinates
* Mafft - Julia API for multisequence alignment with MAFFT
* Modeller - Functions and scripts to use MODELLER with Julia

## Binary Dependencies

* [MAFFT](http://mafft.cbrc.jp/alignment/software/)
* [Modeller](https://salilab.org/modeller/)

The build script should take care of mafft on Debian/Debian-derivatives. On other Linux distributions/OSs manual installation is required.

<hr />
<small>Started as [Bioinformatics WS 2014/15](https://www.uni-due.de/zmb/members/hoffmann/overview.shtml) course project by Simon Malischewski, Henning Schumann. Supervision by Daniel Hoffmann.</small>
