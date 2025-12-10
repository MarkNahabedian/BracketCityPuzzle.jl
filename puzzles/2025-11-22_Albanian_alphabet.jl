using BracketCityPuzzle

puzzle = Puzzle("2025-11-22",
                raw"""the Congress of Mana[word before [one might be [like [one of [[like the [a Big one lives on Sesame Street]s [weapon for Bart Simpson or Dennis the Menace]ted into pigs in a popular phone game] Men count 🎬]0 in 🇺🇸 or 230 in 🇪🇺]aire or Molière 🇫🇷] or [a [spice with [[easy thing to fill up on before dinner] man/house]?] one is a bit of progress]hen] or crazy] standardizes the Albanian [[New[aspirational companion of [🍎 "Paradise" ➡️  ⬅️ "in Translation" 🇯🇵]]land 🇨🇦 or Chihuahua 🇲🇽] that's in charge]bet""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 7, "bird")
set_answer(puzzle, 8, "slingshot")
set_answer(puzzle, 6, "angry")
set_answer(puzzle, 5, "12")
set_answer(puzzle, 4, "volt")
set_answer(puzzle, 16, "lost")
set_answer(puzzle, 15, "found")
set_answer(puzzle, 14, "dog")
set_answer(puzzle, 13, "alpha")
set_answer(puzzle, 3, "french")
set_answer(puzzle, 1, "stir")           # congress of manaSTIR
set_answer(puzzle, 12, "bread")         # bought the answer
set_answer(puzzle, 11, "ginger")        # bought the G
set_answer(puzzle, 10, "baby")          # I had to buy the word.  I think the clue is a Spice Girls reference
set_answer(puzzle, 9, "step")
set_answer(puzzle, 2, "fry")

show_puzzle(preduce(puzzle))

