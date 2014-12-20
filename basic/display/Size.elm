{-------------------------------------------------------
  You can set the width and height of the element with
  the following two functions:

        width, height : Int -> Element -> Element

  You can set both width and height at the same time
  with this function:
  
          size : Int -> Int -> Element -> Element

   Try them out on the car.
-------------------------------------------------------}

import Graphics.Element (..)

main : Element
main = let imgWidth = 600
           imgHeight = 430
           url = "http://placekitten.com/g/" ++
                        toString imgWidth ++ "/" ++
                        toString imgHeight
        in
           width 100 (image imgWidth imgHeight url)
