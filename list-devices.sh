#!/bin/sh

TOKEN=

/usr/bin/curl -X GET "https://api.switch-bot.com/v1.0/devices"  -H "Authorization: ${TOKEN}" | jq
