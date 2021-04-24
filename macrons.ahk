; Hotstrings for typing macrons with vowels (a, e, i, o, u, y)
; In case of typing a vowel with a hyphen before it, it will have a macron (ā, ē, ī, ō, ū, ȳ)
; In case of typing an uppercase vowel with a hyphen before it, it will also have a macron (Ā, Ē, Ī, Ō, Ū, Ȳ)
; Typing double hyphens (--) will add a naked macron ¯
; Typing - followed by a space will produce an ordinary hyphen i.e. (-)

:*?:- ::-
:*?:--::{U+00AF}
:C*?:-a::{U+0101}
:C*?:-A::{U+0100}
:C*?:-e::{U+0113}
:C*?:-E::{U+0112}
:C*?:-i::{U+012B}
:C*?:-I::{U+012A}
:C*?:-o::{U+014D}
:C*?:-O::{U+014C}
:C*?:-u::{U+016B}
:C*?:-U::{U+016A}
:C*?:-y::{U+0233}
:C*?:-Y::{U+0232}
