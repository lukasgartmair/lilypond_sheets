\header {
  title = "Go tell it on the mountain"
  composer = "aus den USA"
}

fragmentA = \absolute {\clef bass f4 c4 f2}
fragmentB = \absolute {\clef bass f,4 c4 f2}
fragmentB = \absolute {\clef bass f,4 c4 f2}


bass = \new Staff {
  \fragmentA \fragmentB |
}

\score {
  {
    \bass
  }
}

