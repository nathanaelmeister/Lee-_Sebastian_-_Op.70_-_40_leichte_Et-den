\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 22)

pieceNumber="15"

\include "../global-files/gitlink.ily"
\include "../global-files/header.ily"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "15." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }

    \include "../input-files-celloII/Nr_15-celloII.ily"

  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}

