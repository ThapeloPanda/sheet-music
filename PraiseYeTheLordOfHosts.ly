
% =========================================================================
% TENOR 1 LINE
% =========================================================================
tenorOneMusic = \relative c' {
  \global
  \clef "treble_8" % Standard Tenor Clef (sounds 1 octave lower)
  
  % Bars 1-4: Intro
  R1*4 | 
  
  % Bars 5-8
  c2 c4 d | e2. d4 | c2 b4 c | d2 g, | 
  
  % Bars 9-11
  c2 c4 d | e2. d4 | c2 b4 c | d2 d4 d | 
  
  % Bar 12-15
  b2. r4 | \bar "||" % DC Mark
  r2 c4 d | e2 d4 c | d2 g,4 f | 
  
  % Bars 16-19
  e'2. c4 | r2 g'4 g | g2 g4 g | g2 g4 g | 
  
  % Bars 20-23 (1st & 2nd Endings)
  \repeat volta 2 {
    g2. r4 |
  }
  \alternative {
    { r2 c,4 d | } % 1st Alternative extension
    { g2. r4 | } % 2nd Ending
  }
  r2 r4 g | c2 b4 a |
  
  % Bars 24-27
  b4 b b c | d2 c4 b | c2 r2 | c4 c c c | 
  
  % Bars 28-31
  c2. c4 | r2 c4 d | e2 d4 c | b2. r4 |
  
  % Bars 32-35
  r2 c4 d | e2 d4 c | d2 g,4 f | e'2. c4 |
  
  % Bars 36-39 (Fine Finale)
  r2 g'4 g | g2 g4 g | g2 g4 g | g2. r4 | \bar "|."
}

tenorOneLyrics = \lyricmode {
  Praise ye the Lord of Hosts! Come, bow be -- 
  fore Him, Bless His name and ho -- nor Him on this ho -- ly 
  day, Sing, oh ye an -- gels, On earth be ye 
  joy -- ful, Sing, for the Lord has come to us. Al -- le -- lu -- ia. 
  Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia. 
  Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia. 
  Sing, oh ye an -- gels, On earth be ye joy -- ful, 
  Sing, for the Lord has come to us. Al -- le -- lu -- ia.
}

% =========================================================================
% TENOR 2 LINE
% =========================================================================
tenorTwoMusic = \relative c' {
  \global
  \clef "treble_8"
  R1*4 |
  c2 c4 b | c2. b4 | a2 g4 a | b2 g |
  c2 c4 b | c2. b4 | a2 g4 a | b2 b4 b |
  g2. r4 |
  r2 c4 b | c2 b4 a | b2 g4 f |
  c'2. g4 | r2 e'4 d | e2 d4 c | d2 d4 c |
  
  \repeat volta 2 {
    b2. r4 |
  }
  \alternative {
    { r2 c4 b | }
    { b2. r4 | }
  }
  r2 r4 e | e2 d4 c |
  d4 d d e | f2 e4 d | e2 r2 | g,4 g g a |
  b2. g4 | r2 g4 b | c2 b4 a | g2. r4 |
  
  r2 c4 b | c2 b4 a | b2 g4 f | c'2. g4 |
  r2 e'4 d | e2 d4 c | d2 d4 c | b2. r4 |
}

tenorTwoLyrics = \lyricmode {
  Praise ye the Lord of Hosts! Come, bow be -- 
  fore Him, Bless His name and ho -- nor Him on this ho -- ly 
  day, Sing, oh ye an -- gels, On earth be ye 
  joy -- ful, Sing, for the Lord has come to us. Al -- le -- lu -- ia. 
  Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia. 
  Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia. 
  Sing, oh ye an -- gels, On earth be ye joy -- ful, 
  Sing, for the Lord has come to us. Al -- le -- lu -- ia.
}

% =========================================================================
% BASS 1 LINE
% =========================================================================
bassOneMusic = \relative c {
  \global
  \clef bass
  R1*4 |
  g2 g4 g | c2. g4 | f2 g4 f | g2 g |
  e'2 e4 e | c2. g4 | f2 g4 f | g2 g4 g |
  g2. r4 |
  r2 g4 g | c2 g4 f | g2 g4 f |
  g2. g4 | r2 c4 b | c2 b4 a | b2 b4 b |
  
  \repeat volta 2 {
    g2. r4 |
  }
  \alternative {
    { r2 g4 g | }
    { g2. r4 | }
  }
  r2 r4 c | c2 b4 a |
  b4 b b c | d2 c4 b | c2 r2 | e,4 e e f |
  g2. e4 | r2 e4 g | a2 g4 f | e2. r4 |
  
  r2 g4 g | c2 g4 f | g2 g4 f | g2. g4 |
  r2 c4 b | c2 b4 a | b2 b4 b | g2. r4 |
}

bassOneLyrics = \lyricmode {
  Praise ye the Lord of Hosts! Come, bow be -- 
  fore Him, Bless His name and ho -- nor Him on this ho -- ly 
  day, Sing, oh ye an -- gels, On earth be ye 
  joy -- ful, Sing, for the Lord has come to us. Al -- le -- lu -- ia. 
  Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia. 
  Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia. 
  Sing, oh ye an -- gels, On earth be ye joy -- ful, 
  Sing, for the Lord has come to us. Al -- le -- lu -- ia.
}

% =========================================================================
% BASS 2 LINE
% =========================================================================
bassTwoMusic = \relative c {
  \global
  \clef bass
  R1*4 |
  c2 c4 g | c2. g4 | f2 g4 f | g2 g |
  c2 c4 g | c2. g4 | f2 g4 f | g2 g4 g |
  c,2. r4 |
  r2 c4 g | c2 g4 f | g2 g4 f |
  c2. c4 | r2 c'4 g | c2 g4 f | g2 g4 g |
  
  \repeat volta 2 {
    c,2. r4 |
  }
  \alternative {
    { r2 c4 g | }
    { c,2. r4 | }
  }
  r2 r4 c | c2 g'4 f |
  g4 g g c | g2 g4 g | c2 r2 | c,4 c c c |
  c2. c4 | r2 c4 g | c2 g4 f | c2. r4 |
  
  r2 c4 g | c2 g4 f | g2 g4 f | c2. c4 |
  r2 c'4 g | c2 g4 f | g2 g4 g | c,2. r4 |
}

bassTwoLyrics = \lyricmode {
  Praise ye the Lord of Hosts! Come, bow be -- 
  fore Him, Bless His name and ho -- nor Him on this ho -- ly 
  day, Sing, oh ye an -- gels, On earth be ye 
  joy -- ful, Sing, for the Lord has come to us. Al -- le -- lu -- ia. 
  Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia. 
  Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia. 
  Sing, oh ye an -- gels, On earth be ye joy -- ful, 
  Sing, for the Lord has come to us. Al -- le -- lu -- ia.
}

% =========================================================================
% SCORE ARRANGEMENT
% =========================================================================
\score {
  \new ChoirStaff <<
    \new Staff \with { instrumentName = "Tenor 1" shortInstrumentName = "T1" } { \tenorOneMusic }
    \addlyrics { \tenorOneLyrics }
    
    \new Staff \with { instrumentName = "Tenor 2" shortInstrumentName = "T2" } { \tenorTwoMusic }
    \addlyrics { \tenorTwoLyrics }
    
    \new Staff \with { instrumentName = "Bass 1" shortInstrumentName = "B1" } { \bassOneMusic }
    \addlyrics { \bassOneMusic }
    
    \new Staff \with { instrumentName = "Bass 2" shortInstrumentName = "B2" } { \bassTwoMusic }
    \addlyrics { \bassTwoLyrics }
  >>
  \layout {
    \context {
      \Staff
      \consists "Ambitus_engraver" % Displays vocal range limits automatically
    }
  }
  \midi { }
}
