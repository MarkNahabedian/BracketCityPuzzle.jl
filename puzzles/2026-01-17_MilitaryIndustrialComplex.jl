using BracketCityPuzzle

puzzle = Puzzle("2026-01-17",
                raw"""Eisenhower coins the term "mili[ and [[[[popular [noble title for [letters before an MD or P[like almost all TVs these days]'s name]acula 🧛]down starting point]ured one 👩‍🏫] dressed in purple in [this [this [🎶 "[companion of jangle] all the " 🎶] 👉] here, e.g. 🕵️‍♀️]]age component 🦚] (gnarly punishment)]y-indus[event featuring [Je[diamond-adorned lane for car[one might have a deep end]ers and families 🛣️]ah's  (✊🚪)]es and a jury, maybe 🧑‍⚖️] complex" """)

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "pool")
set_answer(puzzle, 12, "jingle")
set_answer(puzzle, 15, "hov")
set_answer(puzzle, 14, "witness")
set_answer(puzzle, 13, "trial")
set_answer(puzzle, 11, "way")
set_answer(puzzle, 8, "hd")           # md or pHD
set_answer(puzzle, 7, "dr")
set_answer(puzzle, 6, "count")
set_answer(puzzle, 5, "ten")
set_answer(puzzle, 4, "professor")
set_answer(puzzle, 1, "tar")          # miliTARy-industrial complex
set_answer(puzzle, 2, "feather")      # component of plumage
set_answer(puzzle, 3, "plum")         # PLUMage
set_answer(puzzle, 9, "clue")         # board game featuring Professor Plum
set_answer(puzzle, 10, "right")       # bought the first letter

show_puzzle(preduce(puzzle))

