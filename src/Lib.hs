{-# LANGUAGE BlockArguments #-}
module Lib
    ( isConform
    ) where

import Text.Regex.TDFA
import Text.Regex.TDFA.Text ()

isConform :: IO ()
isConform = do 
    -- line <- getLine
    line <- getContents
    -- let emailRegex = "[a-zA-Z0-9+._-]+@[a-zA-Z-]+\\.[a-z]+"
    let gameRegex = "[cioytnu]*c[cioytnu]*"
    let output = getAllTextMatches $ line =~ gameRegex :: [String]
    putStrLn $ unlines $ filter at_least_4_letters output where
        at_least_4_letters = (>4) . length
    
