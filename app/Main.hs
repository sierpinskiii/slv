module Main where

import Brick

main :: IO ()
main = do
    -- TODO: Use the UNIX Named Pipe here to get the QuISP stdout
    line <- getLine
    print line
