import Graphics.Element (..)

main : Element
main = let imgWidth = 600
           imgHeight = 430
           url = "http://placekitten.com/g/" ++
                        toString imgWidth ++ "/" ++
                        toString imgHeight
        in
           opacity 0.5 (fittedImage 200 200 url)
