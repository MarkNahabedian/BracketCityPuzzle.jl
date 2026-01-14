using BracketCityPuzzle

puzzle = Puzzle("2025-12-10",
                raw"""[🇺🇸 = États-Unis, 🇬🇧 = [["message received" via [insult: "you've got a [a [[nonverbal companion of tell]er with tiny gifts?] one might get you carded] for " 📻]]s with a fried [[low, steady, continuous [barrier broken by [Mr. E. ["[word before "ahh" or "hi for me"] !" (command from a photographer) 📸], familiarly 🐭] Yeager 🛩️]]mus "pea" sometimes more flamboyantly called a "[at[auto part sometimes repurposed into a fun [😀😭 mood ➡️  ⬅️ dance 💃]]]anzo bean" 🧆]en concern 🍗]aume-Uni, 🇫🇷 = ] adopts the meter as its official unit of length""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "swing")
set_answer(puzzle, 15, "tire")
set_answer(puzzle, 14, "garb")           # GARBanzo bean
set_answer(puzzle, 13, "say")
set_answer(puzzle, 12, "cheese")
set_answer(puzzle, 11, "chuck")
set_answer(puzzle, 10, "sound")
set_answer(puzzle, 9, "hum")
set_answer(puzzle, 8, "chick")
set_answer(puzzle, 7, "show")
set_answer(puzzle, 6, "baby")           # Bought the word
set_answer(puzzle, 5, "face")
set_answer(puzzle, 4, "radio")
set_answer(puzzle, 2, "roy")            # ROYaume-uni is french for United Kingdom
set_answer(puzzle, 1, "france")
set_answer(puzzle, 3, "roger")

show_puzzle(preduce(puzzle))

