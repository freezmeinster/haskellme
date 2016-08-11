movies = [ "Aeon Flux"
  , "The Black Cat"
  , "Superman"
  , "Stick It"
  , "The Matrix Revolutions"
  , "The Raven"
  , "Inception"
  , "Looper"
  , "Hoodwinked"
  , "Tell-Tale"
  ]

isGood :: String -> Bool
isGood (x:_) = x <= "M"
isGood _     = False

assess :: String -> String
assess movie = movie ++ " - " ++ assessment
    where assessment = if isGood movie
                       then "Good"
                       else "Bad"
 
