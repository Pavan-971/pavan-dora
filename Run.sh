#/bin/bash
dt="asok"
json='{"starttime": "'"$(date +%s)"', "current_date": "'"$dt"'"}'
echo $json > pav.json
