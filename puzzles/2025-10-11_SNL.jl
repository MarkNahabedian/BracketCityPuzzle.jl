using BracketCityPuzzle

puzzle_text_2025_10_11 = """\"[standardized test with a top score of 1[pack of [contents of [the largest two-digit number] bottles on the wall, in song] or abs]00]urday [time in which things go [speed , apparently called a "[something you catch up on [not telling the truth] down]ing policeman" in the UK (?!)]] [ and [ [[word before [⚽️ Premier ➡️  ⬅️ of Nations 🇺🇳] ⚾️, Mermaid 🧜‍♀️, or Caesar's 🍕]  little]gones be [step  [prefix for a [raise a kid] acquired by (their) marriage 🪜]]gones] ]" premieres on NBC"""

parsed = parse_puzzle(puzzle_text_2025_10_11)

show_puzzle(preduce(parsed))

set_answer(parsed, 4, "99")
set_answer(parsed, 3, "beer")
set_answer(parsed, 2, "6")
set_answer(parsed, 1, "sat")
set_answer(parsed, 13, "league")
set_answer(parsed, 8, "lying")
set_answer(parsed, 7, "sleep")
set_answer(parsed, 12, "little")
set_answer(parsed, 11, "by")
set_answer(parsed, 5, "night")           # saturday NIGHT live
set_answer(parsed, 9, "live")            # saturday night LIVE
set_answer(parsed, 14, "by")             # bygones be BYgones
set_answer(parsed, 6, "bump")
set_answer(parsed, 16, "parent")
set_answer(parsed, 15, "step")
set_answer(parsed, 10, "let")

show_puzzle(preduce(parsed))

