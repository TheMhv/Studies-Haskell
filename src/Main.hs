module Main where

import Booleans

doubleMe :: Int -> Int
doubleMe x = x + x

main :: IO ()
-- main = putStrLn (show (doubleMe 2))
main = putStrLn (showBool T)
