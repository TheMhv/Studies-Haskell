{-# LANGUAGE NoImplicitPrelude #-}

module Study.Type where

import Prelude (String)

-- Bool
data Bool = False | True

showBool :: Bool -> String
showBool False = "False"
showBool True = "True"

eqBool :: Bool -> Bool -> Bool
eqBool True True = True
eqBool False False = True
eqBool _ _ = False
