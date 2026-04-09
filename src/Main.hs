module Main where

doubleMe :: Int -> Int
doubleMe x = x + x

main :: IO ()
main = putStrLn (show (doubleMe 2))
