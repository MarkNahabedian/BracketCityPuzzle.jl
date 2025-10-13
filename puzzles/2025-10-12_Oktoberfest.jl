using BracketCityPuzzle

puzzle_text_2025_10_12 = """the first [[" what?" (dis[ [when in a ["I'm d[like some talent, [ or no  💼💵❓]s, and [🇸🇪 Swedish ➡️  ⬅️ out of [word before slide or balloon or [a smoking one is very incriminating evidence]] 🎣] 🍣]ing a " (uhhh...)]et, a delightful mini hot dog treat]gy (love interest for Ker[famed engineering campus about a mile from Harvard, briefly] the 🐸)]ive question)]-so letters]toberf[superlative suf["the  is in!" (it's [[if you are [ rubber (step on it!)]ing it at midnight, you are up late 🛢️] platform, informally]ged!)] 💫] is held in Bavaria"""

parsed = parse_puzzle(puzzle_text_2025_10_12)

show_puzzle(preduce(parsed))

set_answer(parsed, 10, "gun")
set_answer(parsed, 11, "mit")
set_answer(parsed, 16, "burn")
set_answer(parsed, 15, "oil")
set_answer(parsed, 9, "water")
set_answer(parsed, 8, "fish")
set_answer(parsed, 7, "deal")
set_answer(parsed, 14, "rig")
set_answer(parsed, 13, "fix")
set_answer(parsed, 12, "est")           # octoberfEST
set_answer(parsed, 6, "raw")
set_answer(parsed, 5, "blank")
set_answer(parsed, 4, "pig")
set_answer(parsed, 3, "miss")
set_answer(parsed, 2, "so")
set_answer(parsed, 1, "ok")

show_puzzle(preduce(parsed))
