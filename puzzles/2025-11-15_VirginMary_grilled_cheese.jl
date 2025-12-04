using BracketCityPuzzle

puzzle = Puzzle("2025-11-15",
                raw"""the [Steve [🎶 "Takin'  of [card celebrated in "[word after corporate or Captain 🇺🇸]n Psycho" 💼]" 🎶 (Bachman-Turner Over[💻 hard ➡️  ⬅️-thru 🍟🚗🚙🚗] anthem)]ll played a [workweek [a happy one features drink discounts 🍻]s total implied by 9 to [a low one is less popular but still pretty cool]]-year-old one] Mary [[[[home of Ha[[letters you might say after someone dies]/Vincent  [use your eye["put a  on it!" 🤫] to communicate]le/Gogh 🚐]a 🇨🇺]n or Zuckerberg] sometimes flipped in Spanish] with intensity 🍔]ed cheese sells for $28,000""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 7, "hour")
set_answer(puzzle, 4, "america")
set_answer(puzzle, 14, "rip")
set_answer(puzzle, 16, "lid")
set_answer(puzzle, 15, "wink")
set_answer(puzzle, 13, "van")
set_answer(puzzle, 12, "cuba")
set_answer(puzzle, 11, "mark")
set_answer(puzzle, 10, "question")
set_answer(puzzle, 5, "drive")
set_answer(puzzle, 3, "business")       # from the song lyric
set_answer(puzzle, 2, "care")
set_answer(puzzle, 6, "40")
set_answer(puzzle, 1, "vrigin")
set_answer(puzzle, 8, "5")              # I have no idea how this matches the clue, I got it from context.
set_answer(puzzle, 9, "grill")

show_puzzle(preduce(puzzle))

