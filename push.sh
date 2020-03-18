pdflatex main.tex
convert -verbose -flatten -density 500 -resize '1080' main.pdf main.png
git add .
git commit -m "update"
git push origin master