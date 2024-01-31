#!/bin/bash

random_takeaway=$(awk '/-/{print $2}' takeaway-hub.md | sort -R | head -n 1)

echo $random_takeaway
