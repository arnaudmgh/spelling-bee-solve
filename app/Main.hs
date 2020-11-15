module Main where

import Lib (isConform)

main :: IO ()
gameRegex = "\\<[cioytnu]*c[cioytnu]*\\>"
main = isConform gameRegex
