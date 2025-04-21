removeUpperCase :: String -> String
removeUpperCase str = [ch | ch <- str, ch `notElem` ['A' .. 'Z']]

main = do
  putStrLn "Removing uppercase from a string"

  putStrLn "Input : Manish Sencha"

  let val = removeUpperCase "Manish Sencha"

  putStrLn ("Output : " ++ val)

  putStrLn "Input : Manish123Sencha"

  let val = removeUpperCase "Manish123Sencha"

  putStrLn ("Output : " ++ val)
