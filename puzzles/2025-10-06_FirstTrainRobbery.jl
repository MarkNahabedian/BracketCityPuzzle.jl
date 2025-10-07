using BracketCityPuzzle

puzzle_text_2025_10_06 = """the Reno B[Phi[kind of synching that [corn at the movies] stars sometimes get accused of 🎤] who wrote "[🧑‍💻 [[ project (school assignment dreaded by an introvert)] aligned against "them"]B ➡️  ⬅️-au-[the one of ["Are You Af[air  siren 🚨] of the ?" (i.e. are you [initials for the [size of a celebrated bird on "Sesame Street"] 🍎]tophobic?)]ness is the devil 👑] 🇭🇹]noy's Complaint"]ers commit the first [kind of wreck that can be a metaphor for various cat[logy associated with horo[suffix with tele or [[drinks that don't contain alcohol] (maker of Windows 🪟)]]s ♈️]phes] robbery in US history"""

parsed = parse_puzzle(puzzle_text_2025_10_06)

show_puzzle(preduce(parsed))

set_answer(parsed, 3, "pop")
set_answer(parsed, 2, "lip")
set_answer(parsed, 9, "raid")
set_answer(parsed, 11, "big")
set_answer(parsed, 10, "nyc")
set_answer(parsed, 8, "dark")
set_answer(parsed, 16, "soft")
set_answer(parsed, 15, "micro")
set_answer(parsed, 7, "prince")
set_answer(parsed, 4, "port")         # Port-au_prince, PORTnoy's Complaint
set_answer(parsed, 1, "roth")         # Portnoy's Complaint written by Phillip Roth
set_answer(parsed, 12, "train")       # What the Reno Brothers Gang robbed
set_answer(parsed, 13, "astr")        # cotASTROphes
set_answer(parsed, 14, "scope")       # teleSCOPE, microSCOPE, horoSCOPE
set_answer(parsed, 6, "group")
set_answer(parsed, 5, "us")

show_puzzle(preduce(parsed))

