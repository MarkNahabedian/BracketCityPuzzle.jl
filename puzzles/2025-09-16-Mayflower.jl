using BracketCityPuzzle

puzzle = Puzzle("2025-09-16",
                """the ["be that as it" ➡️  ⬅️ "the [[the "g" in "[[[[" and ["live and " (something said after an embarrassing failure)]" (something said before an embarrassing failure)] held by an amazed [economy by another name ✈️] in a movie 🏃‍♂️💨] living]t Coke is sweetened with aspar[make something wild easier to control], Coke  is sweetened with a blend of aspartame *and* acesul[[assert, generally without evidence] to  (source of notoriety)] potassium (duh)]-g"] ⬇️ or [something attached to a metal refrigerator door]ism 🧲, e.g.] be with you"]flower sets [to " th[the surprising place to find a [one might be lab-grown now ♦️]]" something is to succeed with ease ⛵️]""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 9, "coach")
set_answer(puzzle, 10, "tame")
set_answer(puzzle, 13, "magnet")
set_answer(puzzle, 16, "diamond")
set_answer(puzzle, 15, "rough")
set_answer(puzzle, 14, "sail")
set_answer(puzzle, 8, "learn")
set_answer(puzzle, 7, "watch")
set_answer(puzzle, 6, "stop")
set_answer(puzzle, 12, "claim")

# Backsolving:
set_answer(puzzle, 1, "may")  # Mayflower sets sail
set_answer(puzzle, 11, "fame")  # artificial sweetener acesulfame potassium.
set_answer(puzzle, 2, "force")
set_answer(puzzle, 4, "zero")
set_answer(puzzle, 3, "gravity")
set_answer(puzzle, 5, "die")

show_puzzle(preduce(puzzle))
