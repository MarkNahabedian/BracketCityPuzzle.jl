using BracketCityPuzzle

puzzle_text = """[Choo 👠 or Carter 🇺🇸 or H[🧑🔄🧑 "Face/" ➡️  the beaten track ⛰️]a 🚛] Doo[["not actual " ([the D in CD or DJ]laimer on a hot dog [William's nickname]board, maybe)] of a star that t[impossibly small unit of [kind of [ the plank (pirate punishment)]ing without waking]]les in a song ✨] safely flies "[date that requires a certain amount of [[year that features February 2[first grade in [[creature we are advised to not put the cart before] height for the snooty] school?]] of ➡️  ⬅️ [get better, as an injury]er 🙏]]" using only instruments as a guide"""

parsed = parse_puzzle(puzzle_text)

show_puzzle(preduce(parsed))

set_answer(parsed, 5, "disc")
set_answer(parsed, 6, "bill")
set_answer(parsed, 9, "walk")
set_answer(parsed, 15, "horse")
set_answer(parsed, 16, "heal")
set_answer(parsed, 7, "wink")        # twinkle
set_answer(parsed, 4, "size")
set_answer(parsed, 3, "little")
set_answer(parsed, 8, "sleep")
set_answer(parsed, 14, "high")       # high horse
set_answer(parsed, 13, "ninth")
set_answer(parsed, 12, "leap")
set_answer(parsed, 11, "faith")
set_answer(parsed, 11, "faith")
set_answer(parsed, 10, "blind")
set_answer(parsed,  1, "Jimmy")      # Jimmy Doolittle flies blint
set_answer(parsed, 2, "off")

