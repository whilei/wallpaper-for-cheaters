#!/usr/bin/env bash

for file in ./*.jpg ./*.png; do
    echo "![$file]($file)" >> README.md
done
