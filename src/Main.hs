{-# LANGUAGE NoImplicitPrelude #-}

module Main where

import Study.Classes
import Study.Types.Bits
import Prelude (IO, putStrLn)

main :: IO ()
main = putStrLn (show (I (O (I E))))
