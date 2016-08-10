data Animal = Jerapah
    | Kuda
    | Singa
    | Badak

type Zoo = [Animal]

bonbin :: Zoo
bonbin = [
    Kuda,
    Singa,
    Badak
    ]

adviceOnEscape :: Animal -> String
adviceOnEscape binatang =
      case binatang of
        Jerapah -> "Ikat kepalanya"
        Kuda -> "Kasi rumput aja"
        Singa -> "Pake bius bos"
        Badak -> "Pake Bius Juga"

adviceOnZooEscape :: Zoo -> [String]
adviceOnZooEscape xs = map adviceOnEscape xs

jadiNya :: [String] -> String
jadiNya [] = ""
jadiNya [x] = x
jadiNya (x:xs) = x ++ ", " ++ jadiNya xs

main :: IO ()
main = putStrLn (jadiNya (adviceOnZooEscape bonbin))
