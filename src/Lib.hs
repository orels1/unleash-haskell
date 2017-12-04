module Lib
    ( someFunc
    ) where

someFunc = let (name, lang) = ("X-Team", "haskel") in
    let message = "Hi from " ++ name ++ " on " ++ lang in
        putStrLn message
