using BracketCityPuzzle

puzzle_text_2025_10_15 = raw"""the Soviet "["the  is [only who can prevent forest [the [one in need is one indeed, it is said]ly version is still bad]s? 🫵]ng!"] [c[something you might make out of logs to float on] popular with the [color associated with Roy Biv's [👤🙋‍♂️👤 [ up (s[-brainer 🧠]oty)] in the ➡️  ⬅️ [the last ice one ended about [[word after piggy or [Amazon 📦 or Jordan 👟 e.g.]]ruptcy [stick for dry ["my  are sealed" 🤐]]ter or convenient companion with 7],700 years ago]s 🏰] initial] and warty]es" regiment is disbanded"""

parsed = parse_puzzle(puzzle_text_2025_10_15)

show_puzzle(preduce(parsed))

set_answer(parsed, 4, "friend")
set_answer(parsed, 3, "fire")
set_answer(parsed, 2, "you")
set_answer(parsed, 1, "night")
set_answer(parsed, 6, "raft")
set_answer(parsed, 10, "no")
set_answer(parsed, 16, "lips")
set_answer(parsed, 15, "chap")
set_answer(parsed, 13, "bank")         # piggy BANKruptcy
set_answer(parsed, 14, "river")        # Had to but the word.  The emojis were really misleading here.
set_answer(parsed, 12, "11")
set_answer(parsed, 11, "age")
set_answer(parsed, 8, "middle")        # MIDDLE ages
set_answer(parsed, 7, "green")         # ROYGBIV's middle initial
set_answer(parsed, 11, "age")          # middle AGEs
set_answer(parsed, 9, "stuck")         # had to but this word
set_answer(parsed, 5, "witch")         # had to buy this word

show_puzzle(preduce(parsed))
