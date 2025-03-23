
# Microsoft Office Tips

## References

- https://support.microsoft.com/en-us/topic/keyboard-shortcuts-for-international-characters-108fa0c1-fb8e-4aae-9db1-d60407d13c35

- https://support.microsoft.com/en-us/office/command-line-switches-for-microsoft-office-products-079164cd-4ef5-4178-b235-441737deb3a6
  + ```/a``` - Starts Word and prevents add-ins and global templates (including the Normal template) from being loaded automatically. The /a switch also locks the setting files.


- Microsoft 365 Registry Information
  + https://learn.microsoft.com/en-us/troubleshoot/windows-server/performance/windows-registry-advanced-users

  + https://learn.microsoft.com/en-us/office/troubleshoot/word/reset-options-and-settings-in-word
    * Word Key
      * ```HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word```
    * Data Key 
      * ```HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Data```
    * Options key
      * ```HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Options```
    * Wizards Key 
      * ```HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Wizards```
    * Common Key 
      * ```HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Common```
    * Shared Tool Key
      * ```HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools```
    * Summary of Word options and where they are stored 
      * https://learn.microsoft.com/en-us/office/troubleshoot/word/reset-options-and-settings-in-word#summary-of-word-options-and-where-they-are-stored


  + Useful Registory Hacks, Tips, Tutorials 
    * https://blog.infostruction.com/2016/11/08/registry-keys-for-office-365-20132016/
    * https://www.techtarget.com/searchwindowsserver/tip/Command-line-options-for-Regeditexe


  + Microsoft 365 Registry Attack Vectors 
    * https://docs-cortex.paloaltonetworks.com/r/Cortex-XDR/Cortex-XDR-Analytics-Alert-Reference-by-Alert-name/Microsoft-OneNote-enumeration-activity


## Suggested Books
- Suggest starting with one or more of these:
  + [Office 365 All-in-One For Dummies, First Edition](https://www.amazon.com/Office-All-One-Dummies-Computer/dp/1119576245/) - June 2019
  + [Office 2019 All-in-One For Dummies](https://www.amazon.com/Office-2019-All-One-Dummies/dp/1119513278/) - October 2018
  + [PowerShell for Office 365: Automate Office 365 administrative tasks](https://www.amazon.com/PowerShell-Office-365-Automate-administrative/dp/1787127990/) - July 2017
  + [Essential Office 365 Second Edition: The Illustrated Guide to using Microsoft Office](https://www.amazon.com/Essential-Office-365-Second-Illustrated/dp/1911174657/) - May 2018
  + [Excel 2019 Bible 1st Edition](https://www.amazon.com/Excel-2019-Bible-Michael-Alexander-dp-1119514789/dp/1119514789) - October 2018 
- these may also be of possible use:
  + [New Perspectives Microsoft Office 365 & Word 2016: Comprehensive 1st Edition](https://www.amazon.com/Perspectives-Microsoft-Office-Word-2016/dp/1305880978)


## Quick Tutorials
- https://lawyerist.com/technology/microsoft-office/word/


## OneDrive
- https://support.microsoft.com/en-us/onedrive


## Teams
- https://support.microsoft.com/en-us/teams


## Outlook
- https://support.microsoft.com/en-us/outlook

- To apply a consistent View choice to all folders (e.g. disable the ```Reading Pane```)
  + click "Change View"
  + Click "Apply Current View to Other Mail Folders" (choose the folders you want to be affected in the Apply View dialog box"


## Excel
- https://support.microsoft.com/en-us/excel

- https://www.automateexcel.com/formulas/
  + https://www.automateexcel.com/functions/
  + https://www.automateexcel.com/formulas-functions/


- https://exceljet.net/formulas
- https://exceljet.net/functions


- [Microsoft Excel: How to Change the Starting Page Number in a Worksheet](https://thesoftwarepro.com/microsoft-excel-how-to-change-the-starting-page-number-in-a-worksheet/)



## Word

- Location of templates:
  + ```C:\Users\<user id>\AppData\Roaming\Microsoft\Templates```
  + ```%appdata%\Microsoft\Templates```

- https://support.microsoft.com/en-us/word

- http://www.shaunakelly.com/

- https://support.office.com/en-us/article/Number-your-headings-ce24e028-4cb4-4d4a-bf25-fb2c61fc6585

- http://superuser.com/questions/264807/how-do-i-automatically-number-headings-in-microsoft-word

- Automatic Chapter and Subsection Numbering 
  * http://guides.lib.umich.edu/c.php?g=283073&p=1886004
  * "On the Home Ribbon, in the Paragraph Group, click the Multilevel List icon and select the one with the words Chapter 1 in it from the List Library section."

- Printing a single envelope 
  * https://support.office.com/en-us/article/Create-and-print-a-single-envelope-b766aa84-5b97-4f63-b03f-451d2fb3640f


- field ```SEQ```
  + https://support.microsoft.com/en-us/office/field-codes-seq-sequence-field-062a387b-dfc9-4ef8-8235-29ee113d59be?ui=en-US&rs=en-US&ad=US
  + https://gregmaxey.com/word_tip_pages/seq_field_numbering.html#:~:text=To%20create%20a%20numbered%20sequence,then%20%22toggle%20field%20codes.%22
  + https://bettersolutions.com/word/fields/seq-field.htm
  + https://smallbusiness.chron.com/increment-counter-word-46903.html
  + https://answers.microsoft.com/en-us/msoffice/forum/all/inserting-seq-field-codes/1c042886-689b-47db-997c-28e9ba9076dc


- [How to add a bibliography to a Word document](https://www.techrepublic.com/article/how-to-add-a-bibliography-to-a-word-document/)



### Keyboard Shortcuts

- [Keyboard shortcuts for international characters](https://support.microsoft.com/en-us/office/keyboard-shortcuts-for-international-characters-108fa0c1-fb8e-4aae-9db1-d60407d13c35)
  + CTRL+` (ACCENT GRAVE), the letter
    * à, è, ì, ò, ù
    * À, È, Ì, Ò, Ù 
  + CTRL+' (APOSTROPHE), the letter
    * á, é, í, ó, ú, ý
    * Á, É, Í, Ó, Ú, Ý
  + CTRL+SHIFT+^ (CARET), the letter
    * â, ê, î, ô, û
    * Â, Ê, Î, Ô, Û
  + CTRL+SHIFT+~ (TILDE), the letter
    * ã, ñ, õ
    * Ã, Ñ, Õ
  + CTRL+SHIFT+: (COLON), the letter
    * ä, ë, ï, ö, ü, ÿ
    * Ä, Ë, Ï, Ö, Ü, Ÿ
  + CTRL+SHIFT+@, a or A
    * å
    * Å
  + CTRL+SHIFT+&, a or A
    * æ
    * Æ
  + CTRL+SHIFT+&, o or O
    * œ
    * Œ
  + CTRL+, (COMMA), c or C
    * ç
    * Ç
  + CTRL+' (APOSTROPHE), d or D
    * ð
    * Ð
  + CTRL+/, o or O
    * ø
    * Ø

  + Checkmark
    * ALT 0252 (select Wingdings font)
    * Word Web App missing check mark (tick mark) symbols 
      * https://answers.microsoft.com/en-us/msoffice/forum/all/word-web-app-missing-check-mark-tick-mark-symbols/91b5be08-659d-430e-afb5-697b82cdd20a
  + Checkbox
    * ALT 0254 (select Wingdings font)
 
  + ALT+CTRL+SHIFT+?
    * ¿
  + ALT+CTRL+SHIFT+!
    * ¡
  + CTRL+SHIFT+&, s
    * 
  + The character code, ALT+X
    * The Unicode character for the specified Unicode (hexadecimal) character code 
    * For example, to insert the euro currency symbol Euro currency symbol, press 20AC, and then hold down the ALT key and press X.
  + ALT+the character code (on the numeric keypad)
    * The ANSI character for the specified ANSI (decimal) character code 
    * (Make sure that NUM LOCK is on before you type the character code.)
    * For example, to insert the euro currency symbol, hold down the ALT key and press 0128 on the numeric keypad.



- https://support.office.com/en-us/article/keyboard-shortcuts-in-word-95ef89dd-7142-4b50-afb2-f762f663ceb2

- Bold
  + ```CTL+B```
  
- Italic 
  + ```CTL+I```
  
  
- Underline
  + ```CTL+U```
  
- Select All Document Content
  + ```CTL+A```

- Select Zoom
  + ```ALT+W, Q```

- Single Character for ellipses ("...")
  + ```ALT+CTL+.```

- New Field Code
  + ```CTL+F9```

- Toggle Field Codes
  + ```ALT+F9```

- Create New Building Block
  + First, Toggle Field Codes to display
  + Second, select a Field Code
  + ```ALT+F3```

- Small Caps
  + ```Ctrl + Shift + K```
  
- Insert Footnote
  + ```Alt + Ctrl + F```
  
- Find & Replace
  + ```Ctrl + H```
  
- En-dash: 
  + ```Ctrl + Minus sign``` (on numeric keypad)
  
- Em-dash: 
   + ```Alt + Ctrl + Minus sign``` (on numeric keypad)

- §: 
	+ ```00A7, then Alt + X```


## PowerPoint

- https://support.microsoft.com/en-us/powerpoint

- Numbering slides:
  + https://support.microsoft.com/en-us/office/show-the-slide-number-and-total-number-of-slides-on-every-slide-e62b363a-a5c4-413e-b7b7-52c1a4d9dd02
    - PowerPoint can automatically add numbers to your slides, but it can't automatically show a count (such as "slide 2 of 12"). You have to do that manually. 



## Visio
- https://superuser.com/search?q=visio
- http://www.visguy.com/
