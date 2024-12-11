%{
This is space for invisible comments. They will be overlooked by the compiler.
%}

\language "deutsch"
\version "2.24.4"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "A LilyPond Test file"
  subtitle = "Just a demo for playing around with Lilypond notation."
}

global = {
 \time 6/8 % Takt
 \key g \major % Tonart
 \autoBeamOff % Automatische Balken abschalten
 \partial 8 % Achtelnote Auftakt
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
 h4. h | %\section
 fis'4. h8.([ a16]) g8 |
 fis4 d8 d4 d8 |
 h4 h8 a4 e'8 |
 dis4 h8 h4. |
 fis'4. h8. a16 g8 |
 fis4 d8 d4 d8 |
 h4 c8 h4 h8 |
 h4. h4 %\fine
}