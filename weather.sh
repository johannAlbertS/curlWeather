#!/bin/bash
if [ $# -eq 0 ]
then
echo "For which city do you need a weather forecast?"
read city
curl -H "Accept-Language: en" "https://wttr.in/"{$city}"?ln"
exit 0
fi
curl -H "Accept-Language: en" "https://wttr.in/"{$1}"?ln"
