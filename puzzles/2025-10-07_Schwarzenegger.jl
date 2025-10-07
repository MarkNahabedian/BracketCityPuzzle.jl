using BracketCityPuzzle

puzzle_text_2025_10_07 = """Arnold Sch[companion with "Peace" for Tols[designation for p[[house that might feature zany [something to [zebra-striped official, briefly 🦓]lect on]s or a ballpit] word for "a large amount"] that are very small 🐩]]zen[one might be s[study for a test at the last possible moment]bled or [illegally [a sc[[pumping  🏋️‍♀️] Man or Thor or Hulk, e.g.] one might feature clues]]ed or coddled]er elected governor of Cali[not [[light switch [direction for a bull market 🐂]]-, [light switch [direction for a bear market 🐻]]- (sometimes called "relationship churning")]st]nia"""

parsed = parse_puzzle(puzzle_text_2025_10_07)

show_puzzle(preduce(parsed))

set_answer(parsed, 12, "iron")
set_answer(parsed, 6, "ref")
set_answer(parsed, 8, "cram")
set_answer(parsed, 16, "up")
set_answer(parsed, 18, "down")
set_answer(parsed, 13, "for")          # caliFORnia
set_answer(parsed, 15, "on")
set_answer(parsed, 17, "off")
set_answer(parsed, 14, "again")
set_answer(parsed, 5, "mirrir")
set_answer(parsed, 4, "fun")
set_answer(parsed, 11, "avenger")
set_answer(parsed, 2, "toy")           # tolsTOY
set_answer(parsed, 10, "hunt")
set_answer(parsed, 9, "poach")
set_answer(parsed, 7, "egg")
set_answer(parsed, 1, "war")           # WAR and peace
set_answer(parsed, 3, "oodles")

show_puzzle(preduce(parsed))

