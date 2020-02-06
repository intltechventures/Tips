
# Regular Express (Regex) Resources

## References 
- https://en.wikipedia.org/wiki/Regular_expression


## Basic Syntax Notes
- ```|``` boolean condition (e.g. grey|gray)

- Parentheses are used to define the scope and precedence of the operators (among other uses)

- ```?``` __zero or one__ occurences of the preceding element
- ```*``` __zero or more__ occurences of the preceding element
- ```+``` __one or more__ occurences of the preceding element

- ```*``` match any character

- ```^``` Matches the starting positon within the string

- ```.``` Matches any single character 

- ```[]``` Matches a single character that is contained within the brackets 
  * ```[a-z]``` specified a range which matches any lowercase letter
  * ```[^abc]``` matches any character that is not "a", "b", or "c" 
  * ```[^a-z]``` matches any character that is not a lowercase letter from "a" to "z" 

- ```()``` Defines a marked subexpression (also called a block or capturing group)

- ```\n``` Matches what the nth marked subexpression matched 

- ```$``` Matches the ending position of the string, or the position just before a string-ending newline 

- ```{n}``` preceding item is matched exactly __n__ times
- ```{min,} preceding item is matched __min__ or more times
- ```{min,max} preceding items im matched at least __min__ times, but not more than __max__ times  

- ```\``` escape sequence 

- ```\w``` word
- ```\d``` digit
- ```\s``` whitespace


## Tutorials
- https://www.tutorialspoint.com/perl/perl_regular_expressions.htm

- https://www.perltutorial.org/perl-regular-expression/

- https://regexone.com/



## Interesting Regex Articles
- https://dzone.com/articles/35-examples-of-regex-patterns-using-sed-and-awk-in

- https://medium.com/factory-mind/regex-tutorial-a-simple-cheatsheet-by-examples-649dc1c3f285


## Suggested Books
- [Mastering Regular Expressions, Third Edition, by Jeffrey E. F. Friedl](https://www.amazon.com/Mastering-Regular-Expressions-Jeffrey-Friedl-dp-0596528124/dp/0596528124/)



## Tools
- Notepad++ Plugin
  + https://github.com/viper3400/NppRegExTractor
    * https://github.com/viper3400/RegExTractor

- https://www.regextester.com/


## Exemplars
- ```.at```
  * Matches any three-character string ending with "at" 

- ```[hc]at```
  * Matches "hat" and "cat"


- ```[^b]at```
  * Matches all strings matched by ```.at``` except "bat"

- ```(?<=\.) {2,}(?=[A-Z])```
  + At least two spaces are matched, but only if they occur directly after a period (.) and before an uppercase letter.


