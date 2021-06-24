#/bin/bash
dt="asok"
json='{"STARTTIME": "'"$1"', "UNIQUEID": "'"$2"'", "APIKEY": "'"$3"'", "SERVICEID": "'"$4"'"}'
echo $json > pav.json
curl -X POST "https://dora.aws-dev.jenkins.autodesk.com/v1/deploy-frequency" -H "accept: application/json" -H "Content-Type: application/json" -H "x-api-key: '$3'" -d "{\"serviceId\":\"'"$4"'\",\"deployTimestamp\":'"$1"',\"uniqueId\":\"'"$2"'\"}"

