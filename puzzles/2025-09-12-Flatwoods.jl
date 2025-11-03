using BracketCityPuzzle

puzzle = Puzzle("2025-09-12",
       raw"""the Flat[[re[ [running in this is not going anywhere]ment (an oddly prominent Mountain Dew in a movie, e.g.)]ive partner]rial [the [[book (generally overp[Krispy [salt unit for a skeptic] used in treats]d student purchase)]er's single-character (unenthusiastic?) assent] in KO 🥊]ed on by the superstitious]s Monster is reportedly sighted in West [like [Tyler Moore or J. Blige] or some o[" [start for lance or hand or mason] or Die" (intense state motto of New Hamps[bring someone into your employ])] oil ([like the mile [dead and ➡️  ⬅️ fishing] by someone who exceeds expectations]!)]ia""")

only(findBracket(4, puzzle.parsed)).answer = "place"
only(findBracket(13, puzzle.parsed)).answer = "free"
only(findBracket(14, puzzle.parsed)).answer = "hire"
only(findBracket(12, puzzle.parsed)).answer = "live"
only(findBracket(16, puzzle.parsed)).answer = "gone"
only(findBracket(15, puzzle.parsed)).answer = "extra"
only(findBracket(11, puzzle.parsed)).answer = "mary"
only(findBracket(10, puzzle.parsed)).answer = "virgin"
only(findBracket(9, puzzle.parsed)).answer = "grain"
only(findBracket(8, puzzle.parsed)).answer = "rice"
only(findBracket(7, puzzle.parsed)).answer = "text"
only(findBracket(3, puzzle.parsed)).answer = "product"
only(findBracket(2, puzzle.parsed)).answer = "mate"

# Started back-solving at this point:

only(findBracket(1, puzzle.parsed)).answer = "wood"
only(findBracket(5, puzzle.parsed)).answer = "knock"
only(findBracket(6, puzzle.parsed)).answer = "k"

show_puzzle(preduce(puzzle.parsed))
# the Flatwoods Monster is reportedly sighted in West virginia

