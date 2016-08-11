type ShoppingListItem = ( String, Int )
type ShoppingList = [ShoppingListItem]

shoppingList :: ShoppingList
shoppingList = [
        ("Tempe", 8000),
        ("Beras", 12500),
        ("Semangka", 30000)
        ]

sumShopping :: ShoppingList -> Int
sumShopping [] = 0
sumShopping (x:xs) = getPriceFromItem x + sumShopping xs

getPriceFromItem :: ShoppingListItem -> Int
getPriceFromItem (_, price) = price

main :: IO ()
main = putStrLn (show (sumShopping shoppingList))

