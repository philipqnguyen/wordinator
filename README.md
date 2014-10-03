# Wordinator

## Description

Wordinator will check the length of the characters of your word, determine if two words are anagrams, and it will shuffle your word for you.

To check if two words are anagrams: `/anagram/?word1=<any word>&word2=<any word>`
for example: `localhost:4000/anagram/?word1=hello&word2=olelh` will result in true.

to check the length of your word: `/length/?word=<any word>`.
for example: `localhost:4000/wordcount/?word=man` will result in 3

to shuffle the word: `/crazy/?word=<any word>`
for example: `/crazy/?word=funny` will result in something like nnyfu

by Philip Q Nguyen

Thanks for some help from Marco
