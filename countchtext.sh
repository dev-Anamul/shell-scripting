#!/bin/bash

x=singapur

grep -o "s" <<< "$x" | wc -l
