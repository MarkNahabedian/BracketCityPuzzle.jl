using BracketCityPuzzle

puzzle_text_20250929 = """\"Willie ["to whom it  c[first word in many [decadent break[⏩ ( [where you want to put your [the B in BFF] foot])] location]time stories]rn"]s makes "The [phrase ("y[Swedish pop group behind "Mamma Mia"] dabba doo!" or "to [concept represented by a sideways [lucky number in 🇨🇳 (add [star count for a very fancy [The Plaza or The [disc-shaped [ a joke/smile/window]er with a finely s[☎️ conference ➡️  ⬅️ "of [heavy- (designed for durability)]" 🪖]oped edge], e.g.]] to get an unlucky number in 🇺🇸)]] and beyond!" 🚀, e.g.)]\""""

parsed = parse_puzzle(puzzle_text_20250929)

show_puzzle(preduce(parsed))

set_answer(parsed, 6, "best")
set_answer(parsed, 5, "forward")
set_answer(parsed, 8, "abba")
set_answer(parsed, 14, "crack")
set_answer(parsed, 16, "duty")
set_answer(parsed, 15, "call")
set_answer(parsed, 13, "ritz")
set_answer(parsed, 12, "hotel")
set_answer(parsed, 11, "five")
set_answer(parsed, 1, "may")           # to whom it may concern
set_answer(parsed, 2, "once")          # cONCErn
set_answer(parsed, 3, "bed")           # bedtime stories
set_answer(parsed, 4, "fast")
set_answer(parsed, 10, "eight")
set_answer(parsed, 9, "infinity")
set_answer(parsed, 7, "catch")

