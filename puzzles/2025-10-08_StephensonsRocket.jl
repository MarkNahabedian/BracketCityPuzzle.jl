using BracketCityPuzzle

puzzle_text_2025_10_08 = raw"""[Neil Arm[like a potent drink 🍸 or potent [invisible [a [kind of van that is great for families] one might have exorbitant prices]rier that impairs communication] #*!%$] maintained he said "one [size of talk a straight [crap (a risky or uncertain matter) 🎲🎲]er might have had enough of]  for *a* man" 🌒]henson's [archetypal [like a ["a word to the "]cracking [[like some [golf shot one better than a birdie (still a bird) ⛳️]s or lie faces]win or Guinness]k or ass] kind of scientist 🚀] wins the [💸 make it ➡️  ⬅️ or [word with [store with a horn-wielding staff 🦶] 👞 or moon 🥴] ☀️]hill Trials"""

parsed = parse_puzzle(puzzle_text_2025_10_08)

show_puzzle(preduce(parsed))

set_answer(parsed, 5, "mini")
set_answer(parsed, 10, "wise")
set_answer(parsed, 13, "eagle")
set_answer(parsed, 2, "strong")          # neil armSTRONG
set_answer(parsed, 7, "shoot")
set_answer(parsed, 16, "shoe")
set_answer(parsed, 6, "small")
set_answer(parsed, 4, "bar")
set_answer(parsed, 12, "bald")
set_answer(parsed, 15, "shine")
set_answer(parsed, 1, "step")
set_answer(parsed, 8, "rocket")         # rocket scientist
set_answer(parsed, 14, "rain")          # Rainhill Trials
set_answer(parsed, 11, "alec")          # Had to buy the first letter
set_answer(parsed, 9, "smart")
set_answer(parsed, 3, "language")       # I had to buy this answer.

show_puzzle(preduce(parsed))
