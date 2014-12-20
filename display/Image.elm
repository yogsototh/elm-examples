import Graphics.Element (..)

main : Element
main = let w = 800
           h = 420
       in image w h ("http://placekitten.com/" ++ toString w ++ "/" ++ toString h)
