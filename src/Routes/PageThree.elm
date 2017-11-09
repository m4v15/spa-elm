module Routes.PageThree exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Types exposing (..)


pageThree : Model -> Html Msg
pageThree model =
    div [ class "w-60-ns center" ]
        [ h1 [ class "tc f1" ] [ text "hello, here is the input from before" ]
        , p [ class "f3 w60 mh1 tc" ] [ text model.userInput ]
        ]
