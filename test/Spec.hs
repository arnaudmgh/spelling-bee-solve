import Test.Tasty
import Test.Tasty.HUnit

import Lib

import Lib (isConform)
-- main :: IO ()
main :: [Char] -> Bool
-- main = putStrLn "Test suite not yet implemented"
main = isConform "tycoon glah, cy, " == "tycoon\n"