#!/bin/bash

# Add to pre-commit git hooks
cd 1_it_mpzz
pdflatex 1_it_mpzz.tex
cd ..

cd 2_swi
pdflatex 2_swi.tex
cd ..

cd 3_dais
pdflatex 3_dais.tex
cd ..

cd 4_ps
pdflatex 4_ps.tex
cd ..

cd 5_pgo
pdflatex 5_pgo.tex
cd ..