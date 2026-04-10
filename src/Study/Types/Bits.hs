{-# LANGUAGE NoImplicitPrelude #-}

module Study.Types.Bits where

import Study.Classes
import Prelude ((++))

data Bits = E | I Bits | O Bits

instance Show Bits where
  show (I x) = ("1" ++ (show x))
  show (O x) = ("0" ++ (show x))
  show E = ""
