#takes the output of $filename.tex, $filename.eps,
#creates a properly cropped $filename.pdf and $filename.png
#and corrects the path in $filename.tex to plots/$filename.

filename=$1
echo $filename.eps

#convert to pdf
ps2pdf -dEPSCrop $filename.eps
convert -density 300 -compress jpeg -quality 100 $filename.pdf $filename-temp.pdf

mv $filename-temp.pdf $filename.pdf

sed -i "s:{$filename:{plots/$filename:" $filename.tex
