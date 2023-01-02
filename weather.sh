#!/bin/bash
#TODO Think about how to handle whitespaces and so on.
curl -H "Accept-Language: de" "https://wttr.in/$1?ln"
