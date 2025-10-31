using BracketCityPuzzle

puzzle_text_2025_10_28 = raw"""the [baby [one might be g[[blacken a sur[[🥖 Au [" voyage!" 👋] ➡️  ⬅️ in the neck 🫏]t applied by a superfan] with fire]isma, to Gen [one of many caught in bed, maybe]]ly or [drop in [seasonal tricolor corn (⬜️🟧🟨)]land]my]]an [a swing and a ➡️  ⬅️ the boat]ile [a mid-[kind of jacket on a boat] one might result in a [fine  [[a criminal's pattern of behavior or Missouri, for short]t après après (ou jet)]lls]cycle purchase 🏍️] ends"""

parsed = parse_puzzle(puzzle_text_2025_10_28)

show_puzzle(preduce(parsed))

set_answer(parsed, 16, "mo")
set_answer(parsed, 7, "bon")
set_answer(parsed, 6, "pain")
set_answer(parsed, 13, "life")
set_answer(parsed, 11, "miss")
set_answer(parsed, 5, "face")
set_answer(parsed, 4, "char")
set_answer(parsed, 10, "candy")
set_answer(parsed, 9, "gum")
set_answer(parsed, 15, "ski")
set_answer(parsed, 14, "motor")
set_answer(parsed, 12, "crisis")
set_answer(parsed, 1, "cub")          # CUBan missile crisis
set_answer(parsed, 2, "bear")         # cub, gummy
set_answer(parsed, 3, "rizz")         # gRIZZly bear
set_answer(parsed, 8, "z")

show_puzzle(preduce(parsed))

