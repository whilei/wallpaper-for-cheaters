#!/usr/bin/env bash

for file in */*.jpg ./*.jpg ./*.png */*.png; do
    echo "![$file]($file)" >> README.md
done
