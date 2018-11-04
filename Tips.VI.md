VI/VIM Tips
=========

### Commands:
* Input Mode
  * ```[ESC]```       - to end inut
  * ```.```           - repeat last editing command
  * ```# command```   - repeat command, # times
  * ```/string/```    - find pattern
  * ```a```           - append character mode
  * ```A```           - append at EOL
  * ```cw```          - change word
  * ```d```           - delete one character
  * ```dd```          - deline line
  * ```dw```          - delete word
  * ```G```           - End of File
  * ```i```           - insert
  * ```O```           - open/insert line
  * ```p```           - paste/put buffer
  * ```r```           - replace character
  * ```R```           - Replace Characters
  * ```x```           - delete one character
  * ```yy```          - copy line in buffer
* Command Mode
  * ```:n             - goto line n
  * ```:q```          - quit
  * ```:q!```         - quit, no save
  * ```:r file        - import file
  * ```:u```          - Undo last command
  * ```:redo```       - redo 
  * ```:w```          - write
  * ```:wq```         - write & quit



Replace text
* http://vim.wikia.com/wiki/Search_and_replace
  * :%/original_text/new_text/

Language Plugins
* https://github.com/fatih/vim-go


Tutorials & Quick References
* https://www.tutorialspoint.com/unix/unix-vi-editor.htm
* https://www.ccsf.edu/Pub/Fac/vi.html
* http://www.atmos.albany.edu/daes/atmclasses/atm350/vi_cheat_sheet.pdf
* https://kb.iu.edu/d/afdc
||Command||Description||Command||Descriptoin||
| * ```ZZ```       | Exit, saving changes  | blah blah | blah blah}|
  * ```Q```        || Enter ex mode                  
  * ```<ESC>```     End of insert                  
  * ```:<cmd>```    Execute ex command             
  * ```:!<cmd>```   Shell command                
  * ```^g```        Show filename/size             ```e,E```    End of worda
  * ```^f```        Forward one screen             ```^h```     Erase last character
  * ```^b```        Back one screen                ```^w```     Erase last word
  * ```^d```        Forward half screen            ```^?```     Interrupt
  * ```^u```        Backward half screen           ```~```      Toggle character case
  * ```<x>G```      Go to line <x>                 ```a```      Append after
  * ```/<x>```      Search forward for <x>         ```i,I```    Insert before
  * ```?<x>```      Search backward for <x>        ```A```      Append at end of line
  * ```n```         Repeat last search             ```o```      Open line below
  * ```N```         Reverse last search            ```O```      Open line above
  * ```]]```        Next section/function          ```r```      Replace character
  * ```[[```        Previous section/function      ```R```      Replace characters
  * ```%```         Find matching () { or }        ```d```      Delete
  * ```^l```        Redraw screen                  ```dd```     Delete line
  * ```^r```        Refresh screen                 ```c```      Change
  * ```z<CR>```     Current line at top            ```y```      Yank lines to buffer
  * ```z-```        Current line at bottom         ```C```      Change rest of line
  * ```^e```        Scroll down one line           ```D ``     Delete rest of line
  * ```^y```        Scroll up one line             ```s```      Substitute character
  *  ``             Previous context               ```S```      Substitute lines
  *  ```H```        Home window line               ```J```      Join lines
  *  ```L```        Last window line               ```x```      Delete after
  *  ```M```        Middle window line             ```X```      Delete before
  *  ```+```        Next line                      ```Y```      Yank current line
  *  ```hjkl```     Cursor movement:               ```p```      Put back lines
  *  ``` ```        left/down/up/right             ```P```      Put before
  *  ```0```        Beginning of line              ```<<```     Shift line left
  *  ```$```        End of line                    ```>>```     Shift line right
  *  ```f<x>```     Find <x> forward               ```u```      Undo last change
  *  ```F<x>```     Find <x> backward              ```U```      Restore current line


  * ```t<x>```      Up to <x> forward
  * ```T<x>```      Back up to <x>
  * ```<x>|```      Go to column <x>
  * ```w,W```       Forward one word
  * ``` b,B```      Back one word

