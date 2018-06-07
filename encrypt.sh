//this is first comment
if [ $# -eq 0 || $# > 1 ]
then
	echo "File and/or password not specified!"
	exit 0
else
	sh=$1
	mcrypt $1
	rm $sh
fi
