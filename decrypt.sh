if [ $# -eq 0 ]
then 
	echo "File not specified."
else
	mcrypt -d $1.nc
	rm $1.nc
fi
