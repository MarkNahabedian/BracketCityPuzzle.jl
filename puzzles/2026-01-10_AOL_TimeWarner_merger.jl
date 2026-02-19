using BracketCityPuzzle

puzzle = Puzzle("2026-01-10",
                raw"""["you've got [[there are exactly [popular mil[[[word before [like one who is Teenage, Mutant, and a [animal referenced by tops worn by Steve [insult: "don't quit your day "]s] 🐢] or by the Foot] after Lulu seen in the gym]'s companion in Sprite 🍋‍🟩]ter count for film] in this clue] in a box]!" company 💿📬]-["[" in" ([a close encounter of the third  means direct contact with alien [🇨🇿 "The Un[like Yogi or Smokey]able Lightness of" ➡️  ⬅️ "John [bad in 🇫🇷 or 🇪🇸]kovich" 🚪🧠]s 👽]a commits) ✏️✏️✏️] down!" ⏱️🛑] Warner merger announced""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 15, "bear")
set_answer(puzzle, 14, "being")
set_answer(puzzle, 16, "mal")        # being john MALkovich
set_answer(puzzle, 13, "kind")
set_answer(puzzle, 10, "job")
set_answer(puzzle, 9, "turtle")
set_answer(puzzle, 8, "ninja")
set_answer(puzzle, 5, "lime")        # milLIMEter
set_answer(puzzle, 6, "lemon")       # sprite is LEMON lime flavored
set_answer(puzzle, 12, "pencils")    # bought the answer.  Still don't get it.
set_answer(puzzle, 11, "time")
set_answer(puzzle, 7, "fruit")       # bought the answer.  Still don't get it.
set_answer(puzzle, 4, "35")          # guessed.
set_answer(puzzle, 3, "letters")
set_answer(puzzle, 2, "mail")
set_answer(puzzle, 1, "aol")

show_puzzle(preduce(puzzle))

