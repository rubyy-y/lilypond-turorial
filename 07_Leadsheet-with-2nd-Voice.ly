\language "deutsch"
\version "2.24.4"

global = {
 \time 6/8 % Takt
 \key g \major % Tonart
 \autoBeamOff % Automatische Balken abschalten
 \partial 8 % Achtelnote Auftakt
}

<<
 \chords {
 s8 e4.:m g d h:m e:m c h2.:7
 e4.:m g d h:m e:m h:7 e2.:m
 g d4. h:m e:m c h2.:7
 g d4. h:m e:m h:7 e4.:m s4
 }
 \new Staff \relative c' {
 \global
 e8 |
 g4 a8 h8.([ c16]) h8 |
 a4 fis8 d8.([ e16]) fis8 |
 gis4 e8 e8.([ dis16]) e8 |
 fis4 dis8 h4 e8 |
 g4 a8 h8.([ c16]]) h8 |
 a4 fis8 d8.([ e16]) fis8 |
 g8.([ fis16]) e8 dis8.([ cis16]) dis8 |
 e4 e8 e4. | \section
 d'4. d8.([ cis16]) h8 |
 a4 fis8 d8.([ e16 fis8]) |
 g4( e8) e8.([ dis16]) e8 |
 fis4 dis8 h4. |
 d'4. d8. cis16 h8 |
 a4 fis8 d8.([ e16]) fis8 |
 g8. fis16 e8 dis8.([ cis16]) d8 |
 e4. e4 \fine
 }
 \addlyrics {
 A -- las, my love, you do me wrong
 to cast me off __ dis -- cour -- teous -- ly,
 and I have loved you oh so long
 de -- light -- ing in __ your com -- pa -- ny.
 Green -- sleeves was all my joy __
 Green -- sleeves was my de -- light.
 Green -- sleeves was my heart of gold
 And who but my La -- dy Green -- sleeves
 }
 \relative c' {
 \global
 e8 |
 e4 d8 d4 g8 |
 fis4 d8 d4 d8 |
 h4 h8 a4 e'8 |
 dis4 h8 h4 e8 |
 e4 d8 d4 g8 |
 fis4 d8 d4 d8 |
 h4 c8 h4 h8 |
 h4. h | \section
 fis'4. h8.([ a16]) g8 |
 fis4 d8 d4 d8 |
 h4 h8 a4 e'8 |
 dis4 h8 h4. |
 fis'4. h8. a16 g8 |
 fis4 d8 d4 d8 |
 h4 c8 h4 h8 |
 h4. h4 \fine
 }
>>