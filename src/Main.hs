{-# LANGUAGE NoImplicitPrelude #-}

module Main where

import Study.Types.Bool
import Prelude (IO, putStrLn)

main :: IO ()
main = putStrLn (showBool (xnorBool False False))
