using BracketCityPuzzle

puzzle = Puzzle("2025-11-24",
                raw"""D.B. [something [the thing the c["[title for L[one p[slowly [" along, nothing to see here" 👮] an unwieldy item]ged at a loud concert] or Tut] of the" ➡️  ⬅️ "Street Blues"] might go with]n by an es[part of a classic [very strong kind of [adhesive [something sought on a particular [common aquatic ap[something allegedly mightier than the sword (do not test)]dage 🏁🇫🇷]ding mission]ory invoked in a villainous racehorse owner's threat]]hero costume]e 🐔]er parachutes out of the plane he hi[J[word before [something frequently skipped]vised or at ease]'s companion in an inclined quest for water]ed""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 13, "pen")
set_answer(puzzle, 12, "fin")
set_answer(puzzle, 7, "move")
set_answer(puzzle, 6, "lug")
set_answer(puzzle, 11, "fact")
set_answer(puzzle, 10, "glue")
set_answer(puzzle, 9, "super")
set_answer(puzzle, 8, "cape")
set_answer(puzzle, 4, "king")           # KING of the hill
set_answer(puzzle, 3, "hill")
set_answer(puzzle, 16, "ad")
set_answer(puzzle, 15, "ill")
set_answer(puzzle, 14, "jack")
set_answer(puzzle, 5, "ear")            # bought the word
set_answer(puzzle, 1, "coop")           # d. b. COOPer
set_answer(puzzle, 2, "flow")           # FLOWn the coop, I have no idea how this fits the clue

show_puzzle(preduce(puzzle))

