somaQuad :: Int
somaQuad = sum [x ^ 2 | x <- [1..100]]

main :: IO()
main = do
    print somaQuad
