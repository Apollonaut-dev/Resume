pdflatex main.tex
convert -verbose -flatten -density 500 -resize '1080' main.pdf main.jpg
cwebp -q 50 main.jpg -o main.webp
git add .
git commit -m "update"
git push origin master