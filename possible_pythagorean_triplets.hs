poss_pyth_trs :: Int -> [(Int, Int, Int)]

poss_pyth_trs num = [(p, b, h) | p <- [1..num], b <- [1..num], h <- [1..num], p^2 + b^2 == h^2]

main = do

let res = poss_pyth_trs 100 

print res

