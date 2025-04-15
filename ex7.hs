gerador :: [(Int, Int)]
gerador = [(x, y) | x <- [1, 2], y <- [3, 4]]

gerador' :: [(Int, Int)]
gerador' = concat [[(x, y) | y <- [3, 4]] | x <- [1, 2]]
main :: IO()
main = do
    print(gerador')
