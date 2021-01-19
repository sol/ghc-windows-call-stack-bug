module Main where

import GHC.Stack

main :: IO ()
main = putStrLn $ prettyCallStack foo

foo :: HasCallStack => CallStack
foo = callStack
