using BracketCityPuzzle

puzzle_text = """Hob[[s[ambulance destination, for short]ge[creature with fire, [thing that gets twisted by the [the daring or provocative might do this to the [stamped and sealed letter carrier]]y]y, and [" diem": [1/24 de un día]ce/bumper stickers]nter varieties] that does a lot of [ [request directed at a jumping dog 🐶] (use a [[rounded door handle] that goes to [Apollo mission that first landed on the moon] in "S[w[relaxation's partner]ling success 📌]al Tap" 🎸🔊]-based debate tactic)]ing in the movies 🫡] attachment] Day proclaimed"""

parsed = parse_puzzle(puzzle_text)

set_answer(parsed, 13, "knob")
set_answer(parsed, 14, "eleven")
set_answer(parsed, 15, "pin")        # Spinal Tap
set_answer(parsed, 12, "volume")     # 11 knob on Nigel's amp
set_answer(parsed, 10, "shout")      # seems to fit    WRONT
set_answer(parsed, 9, "hora")
set_answer(parsed, 8, "carpe")
set_answer(parsed, 3, "ER")
set_answer(parsed, 11, "down")
set_answer(parsed, 10, "turn")       # fits better    WRONG
set_answer(parsed, 4, "ant")         # might fit
set_answer(parsed, 16, "rest")
set_answer(parsed, 10, "shout")      # fixes some incorrect guesses above
set_answer(parsed, 2, "drill")
set_answer(parsed, 1, "bit")         # because it's Hobbit Day
set_answer(parsed, 5, "arm")         # "arm"y ants
set_answer(parsed, 7, "envelope")    # I had to ask for the full word
set_answer(parsed, 6, "push")        # :push the envelope", informed by answer to @7.

# I only scored 74 on this one, all because of #7 envelope.

# If the word "carrier" were replaced by "container" that clue
# wouldn't have been misleading.

