# wordgame
Prints all the words in english that conform to the NYT game Sophie has on her phone. You pipe a list or words to lookup. I use [words_alpha.txt](https://github.com/dwyl/english-words/blob/master/words_alpha.txt), which has ~370000 english words.

Usage:
```
cat words_alpha.txt | stack exec wordgame-exe
```
