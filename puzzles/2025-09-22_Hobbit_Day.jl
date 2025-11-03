using BracketCityPuzzle

puzzle = Puzzle("2025-09-22",
                """Hob[[s[ambulance destination, for short]ge[creature with fire, [thing that gets twisted by the [the daring or provocative might do this to the [stamped and sealed letter carrier]]y]y, and [" diem": [1/24 de un día]ce/bumper stickers]nter varieties] that does a lot of [ [request directed at a jumping dog 🐶] (use a [[rounded door handle] that goes to [Apollo mission that first landed on the moon] in "S[w[relaxation's partner]ling success 📌]al Tap" 🎸🔊]-based debate tactic)]ing in the movies 🫡] attachment] Day proclaimed""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 13, "knob")
set_answer(puzzle, 14, "eleven")
set_answer(puzzle, 15, "pin")        # Spinal Tap
set_answer(puzzle, 12, "volume")     # 11 knob on Nigel's amp
set_answer(puzzle, 10, "shout")      # seems to fit    WRONT
set_answer(puzzle, 9, "hora")
set_answer(puzzle, 8, "carpe")
set_answer(puzzle, 3, "ER")
set_answer(puzzle, 11, "down")
set_answer(puzzle, 10, "turn")       # fits better    WRONG
set_answer(puzzle, 4, "ant")         # might fit
set_answer(puzzle, 16, "rest")
set_answer(puzzle, 10, "shout")      # fixes some incorrect guesses above
set_answer(puzzle, 2, "drill")
set_answer(puzzle, 1, "bit")         # because it's Hobbit Day
set_answer(puzzle, 5, "arm")         # "arm"y ants
set_answer(puzzle, 7, "envelope")    # I had to ask for the full word
set_answer(puzzle, 6, "push")        # :push the envelope", informed by answer to @7.

# I only scored 74 on this one, all because of #7 envelope.

# If the word "carrier" were replaced by "container" that clue
# wouldn't have been misleading.

show_puzzle(preduce(puzzle))

