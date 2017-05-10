#!/usr/bin/env bash
> README.md
for file in ./*.jpg */*.jpg ./*.png */*.png; do
    echo "![$file]($file)" >> README.md
done
