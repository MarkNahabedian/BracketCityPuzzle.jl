using BracketCityPuzzle

puzzle_text_2025_10_25 = raw"""[quit[[bad kind of ["in case of emer[much-[gesture performed by bending your right arm at the [grease associated with hard work 💪] and bringing your hand upward so that your fingertips rest near your [Sh[offline, when online]ey associated with ginger ale and grenadine] with your palm rotated downward]d officer, briefly]cy  glass" 🚨] 😢]less Man 🌈🌪️👠]g time on a fancy clock 🕰️]eg[give off, as [day one [very small [the I in [word before off, tide, or Van [amorous [prefix with tony 🥱 or chrome 🐼]cular gesture]le] 🪦]heritance 🧬]sis creation]]e goes on sale for the first time"""

parsed = parse_puzzle(puzzle_text_2025_10_25)

show_puzzle(preduce(parsed))

set_answer(parsed, 7, "elbow")
set_answer(parsed, 9, "irl")         # shIRLey
set_answer(parsed, 8, "temple")
set_answer(parsed, 6, "salute")
set_answer(parsed, 5, "gen")         # emerGENcy
set_answer(parsed, 4, "break")
set_answer(parsed, 16, "mono")
set_answer(parsed, 15, "wink")
set_answer(parsed, 14, "rip")
set_answer(parsed, 13, "in")
set_answer(parsed, 12, "gene")
set_answer(parsed, 11, "light")
set_answer(parsed, 2, "tin")        # tin man from wizard of oz, from the rainbow, tornado and shoe emojis
set_answer(parsed, 1, "v")          # 5pm as roman numeral
set_answer(parsed, 10, "emit")      # had to buy the first letter
set_answer(parsed, 3, "heart")      # had to buy the word.  I should have gotten this from the tin man's song.

show_puzzle(preduce(parsed))

