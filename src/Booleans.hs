module Booleans where

data Boolean = F | T -- F = False | T = True

showBool :: Boolean -> String
showBool T = "True"
showBool F = "False"
