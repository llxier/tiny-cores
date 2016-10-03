#!/bin/bash
zip -r attiny13.zip external/attiny13/
sha2 -256 attiny13.zip
wc -c attiny13.zip
