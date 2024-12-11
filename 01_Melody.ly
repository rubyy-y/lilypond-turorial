\language "deutsch"
\version "2.24.4"

global = {
 \time 6/8 % Takt
 \key g \major % Tonart
 \autoBeamOff % Automatische Balken abschalten
 \partial 8 % Achtelnote Auftakt
}

\relative c' {
 \global
 e8 |
 g4 a8 h8. c16 h8 |
 a4 fis8 d8. e16 fis8 |
 gis4 e8 e8. dis16 e8 |
 fis4 dis8 h4 e8 |
 g4 a8 h8. c16 h8 |
 a4 fis8 d8. e16 fis8 |
 g8. fis16 e8 dis8. cis16 dis8 |
 e4. e | \section
 d'4. d8. cis16 h8 |
 a4 fis8 d8. e16 fis8 |
 g4 e8 e8. dis16 e8 |
 fis4 dis8 h4. |
 d'4. d8. cis16 h8 |
 a4 fis8 d8. e16 fis8 |
 g8. fis16 e8 dis8. cis16 d8 |
 e4. e \fine
}