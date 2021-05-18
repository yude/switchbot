# switchbot
A collection of shell scripts using the SwitchBot API

## Requirement
All scripts use the `jq` command.

## How to use
1. Edit `TOKEN` and `DEVICE_ID` inside the script (if it exists).
1. Grant execute permission to the scripts.

## Mackerel configuration
* Open `mackerel-agent.conf` and add below.
```
# SwitchBot temperature and humidity
[plugin.metrics.switchbot]
command = "/path/to/get-meter-mackerel.sh"
```

## License
MIT
