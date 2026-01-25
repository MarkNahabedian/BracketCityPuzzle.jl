using BracketCityPuzzle

puzzle = Puzzle("2025-12-17",
                raw"""the first issue of "[five for [surpri[snitch or croon] kind of quiz]es ✝️ and [adjective for a *really* [kind of habit you might try to [side (e.g. Wa[[very [business ["not actual " (text below a [🫛 Jolly Green ➡️  ⬅️ p[&]a 🐼] Rice Krispie on a box)] celebrated by politicians] inheritance 🧬]ral with delicious [insult that implies co[tug of ]dice 🥚] 🇨🇳]n 🕵️‍♂️ or Robin 🦇)]] villain] [you might take one or [nil-nil, e.g. ⚽️] one 🎀]ls 🏈]ogue" is published""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "tie")
set_answer(puzzle, 14, "war")
set_answer(puzzle, 13, "chicken")
set_answer(puzzle, 3, "sing")
set_answer(puzzle, 2, "pop")
set_answer(puzzle, 12, "and")
set_answer(puzzle, 11, "giant")
set_answer(puzzle, 10, "size")
set_answer(puzzle, 1, "v")                # first issue of Vogue

set_answer(puzzle, 6, "kick")             # robin is batman's sideKICK
set_answer(puzzle, 7, "tso")              # waTSOn is holmes's sidekick
set_answer(puzzle, 5, "bad")              # KICK bad habit
set_answer(puzzle, 9, "small")            # bought the first letter
set_answer(puzzle, 8, "gene")
set_answer(puzzle, 15, "bow")             # bought the first letter.  I feel stupid about this one
set_answer(puzzle, 4, "super")            # SUPERbowl

show_puzzle(preduce(puzzle))

