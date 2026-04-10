{-# LANGUAGE NoImplicitPrelude #-}

module Study.Types.Maybe where

import Study.Classes
import Study.Types.Bool
import Prelude ((++))

-- Maybe
data Maybe x = None | Some x

-- Show
instance (Show x) => Show (Maybe x) where
  show (Some x) = ("Some (" ++ show x ++ ")")
  show None = "None"

-- Is Some
isSome :: Maybe x -> Bool
isSome (Some x) = True
isSome None = False

-- Is None
isNone :: Maybe x -> Bool
isNone None = True
isNone (Some x) = False
