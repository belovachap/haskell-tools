module Main where

import Data.Random

locations = ["Twitter", "Blog", "Forum", "Discord", "Reddit"]

main :: IO ()
main = do
    location <- sample $ randomElement locations
    putStrLn location
