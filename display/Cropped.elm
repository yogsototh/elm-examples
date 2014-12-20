import Graphics.Element (..)

main : Element
main = let w = 800
           h = 420
           url = "http://placekitten.com/" ++ toString w ++ "/" ++ toString h
           imgw = w // 2
           imgh = h // 2
       in croppedImage (30,0) imgw imgh url
