plus :: Int -> Int -> Int
plus x y = x + y

mambu :: Int -> Int -> Int -> Int
mambu x y z = x + y + z

plus' :: Int -> Int -> Int
plus' = \x -> \y -> x + y

increment :: Int -> Int
increment = plus 1

lala :: Int -> Int
lala = mambu 1 2

mems :: Int -> Int
mems x = lala x

plus4 :: Int -> Int
plus4 x = x + 4

lg :: String -> IO ()
lg = putStrLn

main :: IO ()
main = putStrLn (show ( increment 100 ))