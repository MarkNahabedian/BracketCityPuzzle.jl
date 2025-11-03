using BracketCityPuzzle

puzzle_text = Puzzle("2025-10-30",
                     raw"""the B[word after [cellar featuring reds and whites], roof, or [[you might break it with a [something with a [bowl that might be spiked 🥊]line]] that makes [what you dive off of to [-[the magic word, for a [bag that might contain a hodge[i (1,00[zilch, numerically] songs in your pocket c. 2001)]ge]by child]r (playing a hit song, e.g.)] surf 🏄‍♀️] fog]ing]et [there is a Forb[bouncer's request at the [Mr. [🔥🎶 "(, baby, ) disco inferno" 🎶🔥]s has a trap one in the floor of his office]]den one in Beijing and an Emerald one in Oz] Builder launches""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 2, "wine")
set_answer(puzzle, 6, "punch")
set_answer(puzzle, 5, "joke")
set_answer(puzzle, 12, "0")
set_answer(puzzle, 16, "burn")
set_answer(puzzle, 15, "door")
set_answer(puzzle, 14, "id")
set_answer(puzzle, 13, "city")
set_answer(puzzle, 11, "pod")
set_answer(puzzle, 10, "grab")
set_answer(puzzle, 9, "please")
set_answer(puzzle, 8, "crowd")
set_answer(puzzle, 7, "stage")
set_answer(puzzle, 1, "rack")       # bRACKet
set_answer(puzzle, 4, "ice")        # bought the word.  I feel kind of stupid about this one
set_answer(puzzle, 3, "dry")

show_puzzle(preduce(puzzle))

