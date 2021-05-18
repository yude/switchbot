#!/bin/sh

DEVICE_ID=
TOKEN=

json=$(/usr/bin/curl -X GET "https://api.switch-bot.com/v1.0/devices/${DEVICE_ID}/status" -H "Authorization: ${TOKEN}")
humid=$(echo $json | jq '.body.humidity')
temp=$(echo $json | jq '.body.temperature')

echo "switchbot.meter.temperature ${temp} $(date +%s.%6N)"
echo "switchbot.meter.humidity ${humid} $(date +%s.%6N)"
