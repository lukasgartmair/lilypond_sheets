\header {
  title = "Go tell it on the mountain"
  composer = "aus den USA"
}

fragmentA = \absolute {\clef bass f4 c4 f2}
fragmentB = \absolute {\clef bass f,4 c4 f2}
fragmentC = \absolute {\clef bass c2. c4}
fragmentD = \absolute {\clef bass f,4 c4 f4 r4}
fragmentE = \absolute {\clef bass f2. r4}

fragmentF = \absolute {\clef bass f2 f,2}
fragmentG = \absolute {\clef bass f2. r4}
fragmentH = \absolute {\clef bass e2. e4}
fragmentI = \absolute {\clef bass g2 g,2}
fragmentJ = \absolute {\clef bass c2 e2}

bass = \new Staff {
\key f \major
  \fragmentA \fragmentB \fragmentC \fragmentB \fragmentA \fragmentD
  \fragmentC \fragmentE \fragmentF \fragmentG \fragmentH \fragmentG
  \fragmentF \fragmentG \fragmentI  \fragmentJ
}

\score {
  {
    \bass
  }
}

