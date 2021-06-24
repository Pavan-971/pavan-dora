#/bin/bash
dt="asok"
json='{"STARTTIME": "'"$1"', "UNIQUEID": "'"$2"'","APIKEY": "'"$3"'"}'
echo $json > pav.json
