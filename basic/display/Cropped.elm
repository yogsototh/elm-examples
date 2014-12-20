import Graphics.Element (..)


main : Element
main = let imgWidth = 400
           imgHeight = 420
           url = "http://placekitten.com/g/" ++
                        toString imgWidth ++ "/" ++
                        toString imgHeight
           displayWidth  = imgWidth // 2
           displayHeight = imgHeight // 2
           displayX      = imgWidth // 2
           displayY      = imgHeight // 2
       in croppedImage (displayX,displayY) displayWidth displayHeight url
