{-# LANGUAGE BlockArguments #-}
module Lib
    ( someFunc, isemail
    ) where

import Text.Regex.TDFA
import Text.Regex.TDFA.Text ()


someFunc :: IO ()
someFunc = putStrLn "someFunc"

isemail :: IO ()
isemail = do 
    -- line <- getLine
    line <- getContents
    -- let emailRegex = "[a-zA-Z0-9+._-]+@[a-zA-Z-]+\\.[a-z]+"
    let gameRegex = "[cioytnu]+c[cioytnu]+"
    let output = getAllTextMatches $ line =~ gameRegex :: [String]
    putStrLn $ unlines output
    
