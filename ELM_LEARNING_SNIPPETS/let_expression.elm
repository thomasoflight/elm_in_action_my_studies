module Main exposing (..)


withoutDashes str =
    let
        dash =
            '-'

        isKeepable character =
            character /= dash
    in
        String.filter isKeepable str
