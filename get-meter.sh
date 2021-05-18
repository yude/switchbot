#!/bin/sh

DEVICE_ID=
TOKEN=

/usr/bin/curl -X GET "https://api.switch-bot.com/v1.0/devices/${DEVICE_ID}/status" -H "Authorization: ${TOKEN}" | jq
