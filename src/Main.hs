{-# LANGUAGE NoImplicitPrelude #-}

module Main where

import Study.Classes
import Study.Types.Bool
import Study.Types.Maybe
import Prelude (IO, putStrLn)

main :: IO ()
main = putStrLn (show (isSome (None)))
