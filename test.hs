muntah :: String -> String
muntah x = "Hallo :" ++ x

lingkaran :: Float -> Float
lingkaran r = 2 * pi * r

lucky :: (Integral a) => a -> String
lucky 7 = "Lucky number Seven"
lucky x = "Sorry you don't lucky sucer !"

sayMe :: (Integral a) => a -> String
sayMe 1 = "One"
sayMe 2 = "Two"
sayMe 3 = "Three"
sayMe 4 = "Four"
sayMe 5 = "Five"
sayMe x = "Not between 1 and 5"

factorial 0 = 1
factorial x = x * factorial (x - 1)

puil x = x ++ puil x

bmiTell w h
    | bmi <= 18.5 = "Kamu kurus"
    | bmi <= 25.0 = "Kamu normal"
    | bmi <= 30.0 = "Kamu gemuk"
    | otherwise = "Kamu babi"
    where bmi = w / h ^ 2

a `banding` b
    | a > b = GT
    | a == b = EQ
    | otherwise = LT

initials frs lst = [f] ++ ". "++ [l]++ "."
    where (f:_) = frs
          (l:_) = lst
 

main = putStrLn ( initials "bram" "Prabowo")
