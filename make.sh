mkdir temp
pdflatex -output-directory temp 00_RNN.tex
pdflatex -output-directory temp 00_RNN.tex
pdflatex -output-directory temp 00_RNN.tex
mv temp/*.pdf .
rm -r temp

