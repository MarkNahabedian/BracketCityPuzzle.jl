using BracketCityPuzzle

puzzle = Puzzle("2025-12-13",
                raw"""[blood 'n [🍺 [root  float 🤤] ➡️  ⬅️ [🦁 🎶 "can you  the love [a bit later than today 🌛]" 🎶 🦁]ing 🤨]s 🫣🐂🩸] c[one-[[a dull price for a dozen]nsion that makes things solid] of th[it's found in sushi but not [[what the chicken did vis-à-vis the road 🐔]-body garment for a [count that determines a book's [through  and [like the air atop [word before green for a spruce but not a [something behind a weatherman, often]le]est 🏔️]]ness]ant winner]imi]]des""")



set_answer(puzzle, 11, "cross")
set_answer(puzzle, 3, "beer")
set_answer(puzzle, 5, "tonight")
set_answer(puzzle, 4, "feel")
set_answer(puzzle, 15, "ever")           # spruce is an EVERgreen, EVERest
set_answer(puzzle, 16, "map")            # MAPle
set_answer(puzzle, 14, "thin")
set_answer(puzzle, 13, "thick")
set_answer(puzzle, 12, "page")
set_answer(puzzle, 10, "sash")
set_answer(puzzle, 9, "rice")
set_answer(puzzle, 8, "dime")            # bought the answer
set_answer(puzzle, 7, "third")
set_answer(puzzle, 6, "once")
set_answer(puzzle, 2, "gut")             # bought the answer
set_answer(puzzle, 1, "gore")            # bought the answer

show_puzzle(preduce(puzzle))

