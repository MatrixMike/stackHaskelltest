module Lib2
    ( someFunc2
    ) where

someFunc2 :: IO ()
someFunc2 = do
   print (map (++"!") ["hey","ho","woo"])  
 {-  mapM print [1, 2, 3, 4, 5]    -}
