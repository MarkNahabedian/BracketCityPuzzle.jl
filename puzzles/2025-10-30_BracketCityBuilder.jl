using BracketCityPuzzle

puzzle_text_2025_10_30 = raw"""the B[word after [cellar featuring reds and whites], roof, or [[you might break it with a [something with a [bowl that might be spiked 🥊]line]] that makes [what you dive off of to [-[the magic word, for a [bag that might contain a hodge[i (1,00[zilch, numerically] songs in your pocket c. 2001)]ge]by child]r (playing a hit song, e.g.)] surf 🏄‍♀️] fog]ing]et [there is a Forb[bouncer's request at the [Mr. [🔥🎶 "(, baby, ) disco inferno" 🎶🔥]s has a trap one in the floor of his office]]den one in Beijing and an Emerald one in Oz] Builder launches"""

parsed = parse_puzzle(puzzle_text_2025_10_30)

show_puzzle(preduce(parsed))

set_answer(parsed, 2, "wine")
set_answer(parsed, 6, "punch")
set_answer(parsed, 5, "joke")
set_answer(parsed, 12, "0")
set_answer(parsed, 16, "burn")
set_answer(parsed, 15, "door")
set_answer(parsed, 14, "id")
set_answer(parsed, 13, "city")
set_answer(parsed, 11, "pod")
set_answer(parsed, 10, "grab")
set_answer(parsed, 9, "please")
set_answer(parsed, 8, "crowd")
set_answer(parsed, 7, "stage")
set_answer(parsed, 1, "rack")       # bRACKet
set_answer(parsed, 4, "ice")        # bought the word.  I feel kind of stupid about this one
set_answer(parsed, 3, "dry")

show_puzzle(preduce(parsed))
