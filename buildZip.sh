#!/bin/bash
zip -r attiny13.zip external/attiny13/attiny13
sha256sum attiny13.zip
wc -c attiny13.zip

zip -r attiny85.zip external/attiny
sha256sum attiny85.zip
wc -c attiny85.zip

