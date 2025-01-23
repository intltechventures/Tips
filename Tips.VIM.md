# VIM (Vi IMproved) Tips

## My Personal Vim configuration
- https://github.com/intltechventures/dot.files/


## Reference
- https://www.vim.org/

- https://github.com/vim
  + https://github.com/vim/vim


- https://vimhelp.org/
  + https://vimhelp.org/quickref.txt.html
  + https://vimhelp.org/usr_toc.txt.html
  + https://vimhelp.org/#reference_toc
  + https://vimhelp.org/vim_faq.txt.html

- https://vim.fandom.com/wiki/Vim_Tips_Wiki

- https://www.thomas-krenn.com/en/wiki/Vi_editor_tips_and_tricks



## Release Notes

- Vim 9
  + https://vimhelp.org/version9.txt.html 




## Tutorials
- https://danielmiessler.com/study/vim/

- http://learnvimscriptthehardway.stevelosh.com/

- https://vimways.org/2

- https://www.tutorialspoint.com/unix/unix-vi-editor.htm

- https://www.ccsf.edu/Pub/Fac/vi.html

- http://www.atmos.albany.edu/daes/atmclasses/atm350/vi_cheat_sheet.pdf

- https://kb.iu.edu/d/afdc



## From Commandline:

- Vim Version
  + ```vim --version```



## Within Vim:
- View Runtimepath (inside Vim)
  + ```:echo &runtimepath```


- Which scripts are loaded
  + ```:scriptnames```

- View where a setting was loaded from 
  + ```:verbose set <setting name>``` (for example: ```:verbose set background```)




### Navigation

- Navigating
  + Move to top of screen (Higher)
    * ```shft-h```
  + Move to Middle of screen
    * ```shift-m```
  + Move to Lower of screen 
* ```shift-l```

- What Line # am I on?
  + ```:set number```

- GOTO Line #
  + ```<esc>```
  + ```#```
  + ```shift-g```

- GOTO Line #
  + ```:#```

- GOTO Last Line
  + ```shift-g```


- Input Mode
  + ```[ESC]```       - to end inut
  + ```.```           - repeat last editing command
  + ```# command```   - repeat command, # times
  + ```/string/```    - find pattern
  + ```a```           - append character mode
  + ```A```           - append at EOL
  + ```cw```          - change word
  + ```d```           - delete one character
  + ```dd```          - deline line
  + ```dw```          - delete word
  + ```G```           - End of File
  + ```i```           - insert
  + ```O```           - open/insert line
  + ```p```           - paste/put buffer (re: paste a yanked line)
  + ```r```           - replace character
  + ```R```           - Replace Characters
  + ```x```           - delete one character
  + ```y```           - yank (copy) a line
  + ```yy```          - copy line in buffer
- Command Mode
  + ```:n```          - goto line n
  + ```:q```          - quit
  + ```:q!```         - quit, no save
  + ```:r file```     - import file
  + ```:u```          - Undo last command
  + ```:redo```       - redo 
  + ```:w```          - write
  + ```:wq```         - write & quit



- Line Numbering
  + ON
    * ```:set number | nu```    
  + OFF
    * ```:set nonumber | nonu```


- Copy Selection, with Mouse
  + In the vim command line to enable copy/paste of text selected using the mouse.
  + ```:set mouse&```


- Copy from-to lines, to current cursor position
  + Example: ```:81,91t.<enter>```
    * This will paste the lines 81-91 under the line the cursor is on.


- Replace text
  + http://vim.wikia.com/wiki/Search_and_replace
    * ```:%/original_text/new_text/```


## Language Plugins
- https://github.com/fatih/vim-go





