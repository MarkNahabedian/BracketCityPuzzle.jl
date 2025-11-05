using BracketCityPuzzle

puzzle = Puzzle("2025-09-28",
                raw"""[word after [(x[number that can play that [", set, [something ignited by moving the treated tip quickly across the striking surface until combustion initiates 🔥]" 🎾]])-voom 👀]pe or ball[ex[bivalve found in c[" [age of certain [a tattle is a kind of low-grade informant]-telling wives] are you now?" 🎶 (refrain repeated after "[trigger ➡️  ⬅️-go-lucky] Birthday" concludes)]der]ation  (❗️)]]icil[Maya ➡️  ⬅️ ["The " (embo[denomination between a [jolly saint 🎅]el and a quarter in 🇺🇸]nt of the es[the thing you pick up when you pay 🗂️]lishment)]uel Miranda] discovered""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 11, "happy")
set_answer(puzzle, 10, "tale")
set_answer(puzzle, 16, "tab")       # esTABlishment
set_answer(puzzle, 15, "nick")
set_answer(puzzle, 14, "dime")
set_answer(puzzle, 13, "man")       # lin-MANuel miranda
set_answer(puzzle, 9, "old")
set_answer(puzzle, 8, "how")
set_answer(puzzle, 7, "clam")
set_answer(puzzle, 5, "match")
set_answer(puzzle, 6, "point")
set_answer(puzzle, 12, "lin")
set_answer(puzzle, 4, "game")
set_answer(puzzle, 1, "pen")        # PENicillin
set_answer(puzzle, 3, "two")
set_answer(puzzle, 2, "va")         # va va voom   VApe pen

show_puzzle(preduce(puzzle))

