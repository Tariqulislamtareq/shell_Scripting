
#!/bin/bash

LOCATION=$1
FILECOUNT=0
DIRCOUNT=0

if [ "$#" -lt "1" ]
then
    echo "Usage: ./test2.sh <directory>"
    exit 0
fi

for item in $LOCATION/*
do
if [ -f "$item" ]
    then
         FILECOUNT=$[$FILECOUNT+1]
    elif [ -d "$item" ]
        then
         DIRCOUNT=$[$DIRCOUNT+1]
fi
done

echo "File count: " $FILECOUNT
echo "Directory count: " $DIRCOUNT
