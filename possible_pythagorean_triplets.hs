possPythTrs :: Int -> [(Int, Int, Int)]

possPythTrs num = [(p, b, h) | p <- [1..num], b <- [1..num], h <- [1..num], p^2 + b^2 == h^2]

main = do
    let res = possPythTrs 100

    print res
