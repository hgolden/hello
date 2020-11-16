module Main where

import DogsRule (dogs)
import Hello (sayHello)

main :: IO ()
main = do
  sayHello
  dogs