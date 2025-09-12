puzzle = """the Flat[[re[ [running in this is not going anywhere]ment (an oddly prominent Mountain Dew in a movie, e.g.)]ive partner]rial [the [[book (generally overp[Krispy [salt unit for a skeptic] used in treats]d student purchase)]er's single-character (unenthusiastic?) assent] in KO 🥊]ed on by the superstitious]s Monster is reportedly sighted in West [like [Tyler Moore or J. Blige] or some o[" [start for lance or hand or mason] or Die" (intense state motto of New Hamps[bring someone into your employ])] oil ([like the mile [dead and ➡️  ⬅️ fishing] by someone who exceeds expectations]!)]ia"""

parsed = parse_puzzle(puzzle)

only(findBracket(4, parsed)).answer = "place"
only(findBracket(13, parsed)).answer = "free"
only(findBracket(14, parsed)).answer = "hire"
only(findBracket(12, parsed)).answer = "live"
only(findBracket(16, parsed)).answer = "gone"
only(findBracket(15, parsed)).answer = "extra"
only(findBracket(11, parsed)).answer = "mary"
only(findBracket(10, parsed)).answer = "virgin"
only(findBracket(9, parsed)).answer = "grain"
only(findBracket(8, parsed)).answer = "rice"
only(findBracket(7, parsed)).answer = "text"
only(findBracket(3, parsed)).answer = "product"
only(findBracket(2, parsed)).answer = "mate"

# Started back-solving at this point:

only(findBracket(1, parsed)).answer = "wood"
only(findBracket(5, parsed)).answer = "knock"
only(findBracket(6, parsed)).answer = "k"

show_puzzle(preduce(parsed))
the Flatwoods Monster is reportedly sighted in West virginia

