module Main where

import Data.Hex
import Lib0
import Lib1
import Lib2

main :: IO ()
main = do
  someFunc
  someFunc1
  someFunc2
  putStrLn $ "d"
  putStrLn $ hex "d"
  putStrLn $ hex "9"
-- added a call to an external routine 
-- .cabal file just needed to mention hex
