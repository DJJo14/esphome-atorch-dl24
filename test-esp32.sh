#!/bin/bash

esphome -s external_components_source components ${1:-run} ${2:-esp32-usb-meter-example.yaml}
