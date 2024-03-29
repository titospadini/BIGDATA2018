-- | Main module
module Main where

    -- | fibonacci function
    fibonacci :: Int -> Int -> [Int]
    fibonacci x y = x:fibonacci y (x + y)

    -- | Main function
    main = do
        print $ take 10 $ fibonacci 1 1