using BracketCityPuzzle

puzzle = Puzzle("2025-09-18",
                raw"""the first ["I'm a [like most (but not all) of the people on [box that is readily ig[spelling of the period after [famous Boulevard or Strip in Los Angeles 🌇] sometimes used in advertising]d] or [door mechanism that enables s[the [cardinal direction associated with a famous witch 🧹] one is usually occupied by someone on the right or left one]ing]]- voter" you say as you tend to your exotic ferret] of the New York [something you can [Biggie: "it  all a dream"]te by doing nothing]s is publ[iffy suffix with [[like the skin of a hothead]e own what to which you should be true, per [shirt for a fancy fellow with a [softer-headed, [space chimpanzee in "The Right Stuff" with a porcine name 🐖]mer-like tool] on a horse]nius] or burn or rad 🫜]ed""")

show_puzzle(preduce(puzzle))

# Apparently I had alreadey partially solved this puzzle:

set_answer(puzzle, 10, "was")
set_answer(puzzle, 16, "ham")
set_answer(puzzle, 15, "mallet")
set_answer(puzzle, 14, "Polo")
set_answer(puzzle, 13, "thin")
set_answer(puzzle, 12, "self")
set_answer(puzzle, 9, "time")
set_answer(puzzle, 11, "ish")
set_answer(puzzle, 5, "sunset")
set_answer(puzzle, 4, "nite")
set_answer(puzzle, 8, "west")
set_answer(puzzle, 7, "wing")
set_answer(puzzle, 6, "hinge")
set_answer(puzzle, 3, "tinder")

# Above are the clues I had already solved.

set_answer(puzzle, 2, "single")
set_answer(puzzle, 1, "issue")

show_puzzle(preduce(puzzle))

