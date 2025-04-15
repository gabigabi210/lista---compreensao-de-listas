fatores :: Int -> Int
fatores n = sum [x | x <- [1 .. n - 1], mod n x == 0] 

perfeitos :: Int -> [Int]
perfeitos m = [x | x <- [1 .. m], x == fatores x, x < m]

main :: IO()
main = do
    print(perfeitos 500)
