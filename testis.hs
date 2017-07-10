fucktorial :: Int -> Int
fucktorial 0 = 1
fucktorial x = x * fucktorial (x - 1)

main :: IO()
main = do
    putStrLn "Mari berhitung faktorial"
    putStrLn "Masukan angka yang ingin dihitung :"
    line <- getLine
    putStr ( "Faktorial dari " ++ line ++ " adalah :")
    putStrLn ( show (fucktorial (read line :: Int )) )  
