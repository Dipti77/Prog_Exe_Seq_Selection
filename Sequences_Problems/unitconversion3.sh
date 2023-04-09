# Calculate area of 25 such plots in acres

a=$((60 * 40))

area=`echo $a | awk '{print $1*0.3048}'`
echo "Area of plot in meters:" $area

rectangularplot=`echo $area | awk '{print $1*25}'`
echo "Area of 25 plots in meters:" $rectangularplot

areaofplot=`echo $rectangularplot | awk '{print $1/4046.85}'`
echo "Area of 25 plots in acres:" $areaofplot

