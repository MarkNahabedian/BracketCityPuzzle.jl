using BracketCityPuzzle

puzzle_text_2025_10_24 = raw"""a 63-year-old schoolteacher goes over Nia[alternative to "[word for an unknown [one in the [[something dug up on a political opponent] + water] is no fun]y substance]", for a [🎶 "hush little" ➡️  ⬅️ [box featured prominently in "Do the [dominant hand for [Nail Inches for Trent Reznor]0% of people] Thing" 💥]er 👴🏻]]ra Falls in a [[[[place to get a [word with king or [dish used for simple h[kind of bag that might save your life]cuts]ing]t]erty might cause your voice to ]ing one is more a mental than a physical thing 🔢] scanned at checkout]rel"""

parsed = parse_puzzle(puzzle_text_2025_10_24)

show_puzzle(preduce(parsed))

set_answer(parsed, 5, "dirt")
set_answer(parsed, 4, "mud")
set_answer(parsed, 9, "9")
set_answer(parsed, 8, "right")
set_answer(parsed, 3, "stick")
set_answer(parsed, 2, "goo")
set_answer(parsed, 7, "boom")
set_answer(parsed, 6, "baby")
set_answer(parsed, 10, "bar")      # BARrel, what you go over Niagra Falls in
set_answer(parsed, 16, "air")
set_answer(parsed, 15, "bowl")
set_answer(parsed, 14, "pin")
set_answer(parsed, 13, "pub")
set_answer(parsed, 12, "crack")
set_answer(parsed, 11, "code")
set_answer(parsed, 1, "ga")

show_puzzle(preduce(parsed))
