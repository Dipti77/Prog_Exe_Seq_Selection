# Rectangular Plot of 60 feet * 40 feet in meters

echo "1ft= 0.3048 in meters"

conversion=$((60 * 40))
rectangularPlot=`echo $conversion | awk '{print $1*0.3048}'`

echo "60 feet * 40 feet Rectangular Plot is:" $rectangularPlot sqmeter
