using BracketCityPuzzle

puzzle = Puzzle("2026-01-04",
                raw"""the first automated [temp target of a class clown's [one might require a whoopee cushion or lots of [place for your [👩‍🦰 "bet your  dollar that tomorrooooow" ☀️]] [🎁 wrapping ➡️  ⬅️ [mix that I would *prefer* not contain [dried grapes 🍇] 🥾] 🕵️‍♀️] 😈] 👨‍🏫][🔭 Milky ➡️  ⬅️[[like someone who's seen a [one haunting your attic or your [profile that might include your hobbies 👨‍❤️‍👨] history] (or hasn't seen the [the moon's [Day on which you might wear your shirt backwards and say [ideal answer to "will you marry me?" 💍🙏🏻] when you mean [ideal answer to "are there eels in this pond?" 🏊‍♀️😬] ☯️] in myth]?)] or not foul] 🪑] ride in New York City""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "no")
set_answer(puzzle, 15, "yes")
set_answer(puzzle, 12, "dating")
set_answer(puzzle, 11, "ghost")
set_answer(puzzle, 7, "raisins")
set_answer(puzzle, 4, "bottom")
set_answer(puzzle, 6, "trail")
set_answer(puzzle, 5, "paper")
set_answer(puzzle, 3, "toilet")
set_answer(puzzle, 2, "prank")
set_answer(puzzle, 14, "opposite")       # bought the first letter
set_answer(puzzle, 13, "sun")
set_answer(puzzle, 10, "pale")
set_answer(puzzle, 1, "sub")             # SUBstitute teacher
set_answer(puzzle, 8, "way")             # milky WAY, subWAY ride
set_answer(puzzle, 9, "fair")            # bought the first letter.  How does FAIR fit with pale?

show_puzzle(preduce(puzzle))

