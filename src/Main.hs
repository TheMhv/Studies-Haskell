{-# LANGUAGE NoImplicitPrelude #-}

module Main where

import Study.Type
import Prelude (IO, putStrLn)

main :: IO ()
main = putStrLn (showBool (xnorBool False False))
