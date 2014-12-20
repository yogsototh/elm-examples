import Graphics.Element (..)

main : Element
main = let imgWidth = 400
           imgHeight = 420
           url = "http://placekitten.com/g/" ++
                        toString imgWidth ++ "/" ++
                        toString imgHeight
       in image imgWidth imgHeight url
