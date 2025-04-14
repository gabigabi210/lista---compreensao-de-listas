replicate' :: Int -> a -> [a]
replicate' n x = [x | n <- [0..n-1]]
main :: IO()
main = do
    print(replicate' 3 True)
