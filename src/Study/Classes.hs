{-# LANGUAGE NoImplicitPrelude #-}

module Study.Classes where

import Prelude (String)

class Show x where
  show :: x -> String
