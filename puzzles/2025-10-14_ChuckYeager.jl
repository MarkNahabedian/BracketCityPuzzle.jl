using BracketCityPuzzle

puzzle_text_2025_10_14 = raw"""Chuck Y[like a be[ Maria (Sc[kind of cap for a [single people sometimes d[" 'em and weep"] being the [base closest to home] one]]ert jam 🎼)]r with an ardent interest] breaks the sound [the [🏛️ Al[prefix meaning former 🙅‍♂️]ander the ➡️  ⬅️ [House color on [product of Société [prefix with [spin  ([[a [what you do on a [title mutt that shared a spaghetti noodle with a fancy cocker spaniel]oline]r might provide you with a wrist one]leader Gillespie or how you feel post teacup ride 😵‍💫]ing laundry phase)] or lingual]c S.A. (plus [word after traffic or lime]ers and razors!)]nsylvania Avenue] shark 🦈]  Reef 🪸🇦🇺🪸]"""

parsed = parse_puzzle(puzzle_text_2025_10_14)

show_puzzle(preduce(parsed))

set_answer(parsed, 1, "eager")       # chuck yEAGER like a beaver
set_answer(parsed, 5, "read")
set_answer(parsed, 9, "ex")
set_answer(parsed, 18, "light")
set_answer(parsed, 17, "tramp")
set_answer(parsed, 16, "bounce")
set_answer(parsed, 15, "band")
set_answer(parsed, 14, "dizzy")
set_answer(parsed, 13, "cycle")
set_answer(parsed, 12, "bi")
set_answer(parsed, 11, "pen")
set_answer(parsed, 10, "white")
set_answer(parsed, 8, "great")
set_answer(parsed, 7, "barrier")
set_answer(parsed, 2, "ave")          # eager beAVEr maria
set_answer(parsed, 4, "wheel")
set_answer(parsed, 3, "hub")
set_answer(parsed, 6, "third")        # I have no idea how the clue was meant to hint this word

show_puzzle(preduce(parsed))
