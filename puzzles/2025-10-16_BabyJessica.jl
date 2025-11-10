using BracketCityPuzzle

puzzle = Puzzle("2025-10-16",
       """[word after [Mexican [kind of [[kind of surgery often invoked alongside rocket science]less, anthropomorphic crow stuffed with straw] that might be accompanied by a loud sound effect in a movie 🫣]ing [body part pulled by a [one with flaming [word after [adjective for a phone that's more like a little computer]y or sweat] 🤥]]ume]ie or [berg that is a hazard to ocean liners] [cold [shape for Ernő Rubik]]] Jessica rescued from a [👋 [condition in which you don't want to be [like treasure you have to [use a shovel] for]] and ➡️  ⬅️-to-do 💰]""")

show_puzzle(puzzle)

set_answer(puzzle, 5, "brain")
set_answer(puzzle, 9, "smart")
set_answer(puzzle, 4, "scare")
set_answer(puzzle, 8, "pants")
set_answer(puzzle, 10, "ice")
set_answer(puzzle, 12, "cube")
set_answer(puzzle, 7, "liar")
set_answer(puzzle, 6, "leg")
set_answer(puzzle, 3, "jump")        # mexican JUMPing bean
set_answer(puzzle, 2, "bean")
set_answer(puzzle, 16, "dig")
set_answer(puzzle, 15, "buried")
set_answer(puzzle, 14, "alive")
set_answer(puzzle, 13, "well")
set_answer(puzzle, 1, "baby")        # beanie BABY
set_answer(puzzle, 11, "ice")

show_puzzle(preduce(puzzle))
