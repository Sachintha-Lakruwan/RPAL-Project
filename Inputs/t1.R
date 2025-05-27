let vowels = ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U')
in
let rec check_word word a b =
    word eq '' ->
        a > b ->
            'Vowel gana wadi'
            | a eq b ->
                'Vowel gana samanai'
                | 'Vowel gana adui'
        | (check_vowel (Stem word) 1) eq 1 ->
            check_word (Stern word) (a+1) b
            | check_word (Stern word) a (b+1)
where rec check_vowel letter i = 
        i > Order vowels ->
            0
            | letter eq (vowels i) ->
                1
                | check_vowel letter (i + 1)
in
Print(check_word 'ab' 0 0)
