for i in *.png;
do convert $i -colorspace Gray $i;
done