using BracketCityPuzzle

puzzle = Puzzle("2025-10-06",
                """the Reno B[Phi[kind of synching that [corn at the movies] stars sometimes get accused of 🎤] who wrote "[🧑‍💻 [[ project (school assignment dreaded by an introvert)] aligned against "them"]B ➡️  ⬅️-au-[the one of ["Are You Af[air  siren 🚨] of the ?" (i.e. are you [initials for the [size of a celebrated bird on "Sesame Street"] 🍎]tophobic?)]ness is the devil 👑] 🇭🇹]noy's Complaint"]ers commit the first [kind of wreck that can be a metaphor for various cat[logy associated with horo[suffix with tele or [[drinks that don't contain alcohol] (maker of Windows 🪟)]]s ♈️]phes] robbery in US history""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 3, "pop")
set_answer(puzzle, 2, "lip")
set_answer(puzzle, 9, "raid")
set_answer(puzzle, 11, "big")
set_answer(puzzle, 10, "nyc")
set_answer(puzzle, 8, "dark")
set_answer(puzzle, 16, "soft")
set_answer(puzzle, 15, "micro")
set_answer(puzzle, 7, "prince")
set_answer(puzzle, 4, "port")         # Port-au_prince, PORTnoy's Complaint
set_answer(puzzle, 1, "roth")         # Portnoy's Complaint written by Phillip Roth
set_answer(puzzle, 12, "train")       # What the Reno Brothers Gang robbed
set_answer(puzzle, 13, "astr")        # cotASTROphes
set_answer(puzzle, 14, "scope")       # teleSCOPE, microSCOPE, horoSCOPE
set_answer(puzzle, 6, "group")
set_answer(puzzle, 5, "us")

show_puzzle(preduce(puzzle))

