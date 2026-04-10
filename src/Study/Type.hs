{-# LANGUAGE NoImplicitPrelude #-}

module Study.Type where

import Prelude (String)

-- Bool
data Bool = False | True

-- Is True
isTrue :: Bool -> Bool
isTrue True = True
isTrue _ = False

-- Is False
isFalse :: Bool -> Bool
isFalse False = True
isFalse _ = False

-- Negation
negBool :: Bool -> Bool
negBool True = False
negBool False = True

-- And
andBool :: Bool -> Bool -> Bool
andBool True b = b
andBool False _ = False

-- Or
orBool :: Bool -> Bool -> Bool
orBool False b = b
orBool True _ = True

-- Equal
eqBool :: Bool -> Bool -> Bool
eqBool True True = True
eqBool False False = True
eqBool _ _ = False

-- XOR
xorBool :: Bool -> Bool -> Bool
xorBool False b = b
xorBool True b = negBool b

-- NOR
norBool :: Bool -> Bool -> Bool
norBool False False = True
norBool _ _ = False

-- Nand
nandBool :: Bool -> Bool -> Bool
nandBool True True = False
nandBool _ _ = True

-- XNOR
xnorBool :: Bool -> Bool -> Bool
xnorBool True b = b
xnorBool False b = negBool b

-- Show
showBool :: Bool -> String
showBool False = "False"
showBool True = "True"
