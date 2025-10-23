using BracketCityPuzzle

puzzle_text_2025_10_16 = raw"""[word after [Mexican [kind of [[kind of surgery often invoked alongside rocket science]less, anthropomorphic crow stuffed with straw] that might be accompanied by a loud sound effect in a movie 🫣]ing [body part pulled by a [one with flaming [word after [adjective for a phone that's more like a little computer]y or sweat] 🤥]]ume]ie or [berg that is a hazard to ocean liners] [cold [shape for Ernő Rubik]]] Jessica rescued from a [👋 [condition in which you don't want to be [like treasure you have to [use a shovel] for]] and ➡️  ⬅️-to-do 💰]"""

parsed = parse_puzzle(puzzle_text_2025_10_16)

show_puzzle(preduce(parsed))

set_answer(parsed, 5, "brain")
set_answer(parsed, 9, "smart")
set_answer(parsed, 4, "scare")
set_answer(parsed, 8, "pants")
set_answer(parsed, 10, "ice")
set_answer(parsed, 12, "cube")
set_answer(parsed, 7, "liar")
set_answer(parsed, 6, "leg")
set_answer(parsed, 3, "jump")        # mexican JUMPing bean
set_answer(parsed, 2, "bean")
set_answer(parsed, 16, "dig")
set_answer(parsed, 15, "buried")
set_answer(parsed, 14, "alive")
set_answer(parsed, 13, "well")
set_answer(parsed, 1, "baby")        # beanie BABY
set_answer(parsed, 11, "ice")

show_puzzle(preduce(parsed))
