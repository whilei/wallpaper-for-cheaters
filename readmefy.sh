#!/usr/bin/env bash
> README.md
for file in *.jpg *.png  **/*.jpg **/*.png; do
	if [[ -f $file ]]; then
    	echo "![$file]($file)" >> README.md
	fi
done
