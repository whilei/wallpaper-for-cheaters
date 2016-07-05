There is a #pre-commit git hook that looks like the following. It'll automatically add all the .png/.jpg files in the repo to the README for previewing. 

So all you've got to do to contribute is clone, add a picture, commit twice, and push! 

```
#!/bin/sh

# hooks are run from the root of the repository

# overwrite README with contributing instruction
cat CONTRIBUTING.md > README.md
# echo image names in markdown-rendery format to README
for file in *.jpg *.png; do 
    echo "![$file]($file)" >> README.md
done
```

![command_sheet.jpg](command_sheet.jpg)
![html5_cheatsheet.jpg](html5_cheatsheet.jpg)
![mysqlstatchart_1180.jpg](mysqlstatchart_1180.jpg)
![original.jpg](original.jpg)
![CLICheatSheetWallpaper.png](CLICheatSheetWallpaper.png)
![Tabla_de_colores_ilatela_v1.0.png](Tabla_de_colores_ilatela_v1.0.png)
![border-vim-cheet-sheet.png](border-vim-cheet-sheet.png)
![emoji_l1.png](emoji_l1.png)
![git-cheat-sheet-large-blue.png](git-cheat-sheet-large-blue.png)
![html5_cheat_sheet_tags.png](html5_cheat_sheet_tags.png)
![jquery_cheatsheet.png](jquery_cheatsheet.png)
![material-design-color-chart.png](material-design-color-chart.png)
![rsz_vim_shortcuts_dark_2560x1600.png](rsz_vim_shortcuts_dark_2560x1600.png)
![vi-vim-cheat-sheet.png](vi-vim-cheat-sheet.png)
