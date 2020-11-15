module Main where

import Lib (isConform)

main :: IO ()
gameRegex = "\\<[cioytnu]*c[cioytnu]*\\>"
gameRegex2 = "\\<[zeldagi]*z[zeldagi]*\\>"

main = isConform gameRegex2
