using BracketCityPuzzle

puzzle_text_2025_10_29 = raw""""Murph the [[it might be [kind of [word after lab or [kind of warfare associated with [letter before C. [🇬🇧 = football pitch, 🇺🇸 = soccer ]s or E. B. Du Bois]WI] or pea] that might make you a red paint target]rowed 🤔]se, as the internet or TV channels 🤙]" steals the [one of [[cool word for [more than a million Earths could fit [[follow, as a [a [mail sent to a heartthrob, maybe]ny one is both stylish and practical]age 📦 or a fugitive 🏃‍♂️] that confers an advantage] it]glasses] of Grey count] the Banner is currently [hand-to-hand distance, with "wing" 🪽]gled with] of India"""

parsed = parse_puzzle(puzzle_text_2025_10_29)

show_puzzle(preduce(parsed))

set_answer(parsed, 7, "field")
set_answer(parsed, 6, "w")
set_answer(parsed, 5, "trench")
set_answer(parsed, 4, "coat")
set_answer(parsed, 16, "span")
set_answer(parsed, 3, "fur")
set_answer(parsed, 2, "brow")
set_answer(parsed, 1, "surf")
set_answer(parsed, 8, "star")        # STAR of india
set_answer(parsed, 10, "shades")     # cool word for sun glasses
set_answer(parsed, 9, "50")
set_answer(parsed, 11, "sun")        # SUN glasses
set_answer(parsed, 13, "track")      # TRACK a package or fugative
set_answer(parsed, 14, "pack")       # PACKage
set_answer(parsed, 15, "fan")
set_answer(parsed, 12, "inside")

show_puzzle(preduce(parsed))

