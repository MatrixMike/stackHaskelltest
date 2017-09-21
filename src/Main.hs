module Main where
import Lib2
import Lib1
import Lib0
import Data.Hex

main :: IO ()
main = do
    someFunc
    someFunc1
    someFunc2
    putStrLn $ "d"
    putStrLn $ hex "d"
-- added a call to an external routine 
-- .cabal file just needed to mention hex
   
