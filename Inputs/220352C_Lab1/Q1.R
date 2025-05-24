let rec rev x r =
    x ne 0 ->
        rev (x/10) (r * 10 + x - 10*(x / 10))
        | Print r
in rev 456 0
