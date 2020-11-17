# wordgame
Prints all the words in english that conform to the NYT game Sophie has on her phone. You pipe a list or words to lookup. I use [words_alpha.txt](https://github.com/dwyl/english-words/blob/master/words_alpha.txt), which has ~370000 english words.

# Pre-requisites
This is a Stack app written in the pure functional programming language [Haskell](https://www.haskell.org/). To build it you need to [install Stack](https://docs.haskellstack.org/en/stable/README/).

# Usage
```
## First build the app:
stack build

## Then run:
cat words_alpha.txt | stack exec wordgame-exe
```
