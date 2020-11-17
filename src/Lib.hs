{-# LANGUAGE BlockArguments #-}
module Lib
    ( isConform
    ) where

import Text.Regex.TDFA
-- import Text.Regex.TDFA.Text ()

isConform :: String -> IO ()

isConform gameRegex = do 
    -- line <- getLine
    line <- getContents
    -- let gameRegex = "\\<[cioytnu]*c[cioytnu]*\\>"
    let output = getAllTextMatches $ line =~ gameRegex :: [String]
    let output_final = filter at_least_4_letters output
        at_least_4_letters = (>=4) . length
    putStrLn $ unlines output_final
    putStrLn $ show (length output_final) ++ " words total"
    -- putStrLn $ unlines output
        
    
