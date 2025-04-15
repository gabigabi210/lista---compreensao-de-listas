separacao :: [Int] -> [Int] -> [(Int, Int)]
separacao xs ys = zip xs ys 

multi :: [(Int, Int)] -> [Int]
multi (lista) = [x * y | (x, y) <- lista]
    
escalar :: [Int] -> [Int] -> Int
escalar xs ys = sum(multi (separacao xs ys))
main :: IO()
main = do
    print(escalar [0, 2, 0] [5, 5, 5])
