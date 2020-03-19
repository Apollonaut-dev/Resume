# Prepare 1 page resume output
pdflatex main.tex
convert -verbose -flatten -density 500 -resize '1080' main.pdf main.jpg
cwebp -q 50 main.jpg -o main.webp

# Prepare full resume output
# pdflatex main_full.tex 
# convert -verbose -flatten -density 500 -resize '1080' main_full.pdf main_full.jpg
# cwebp -q 50 main_full.jpg -o main.webp

git add .
git commit -m "update"
git push origin master