```@meta
CurrentModule = BracketCityPuzzle
```

# BracketCityPuzzle

Documentation for [BracketCityPuzzle](https://github.com/MarkNahabedian/BracketCityPuzzle.jl).

These are some software tools for working with "Bracket City" puzzles
as appear onnthe web site for [The Atlantic
Monthly](https://www.theatlantic.com).


## Example

Here's an example that illustrates how this software can be helpful
for back-solving some clues:

```@example 2
using BracketCityPuzzle

# Puzzle from 2025-09-29:
parsed = parse_puzzle("""\"Willie ["to whom it  c[first word in many
 [decadent break[⏩ ( [where you want to put your [the B in BFF] foot])]
location]time stories]rn"]s makes "The [phrase ("y[Swedish pop
group behind "Mamma Mia"] dabba doo!" or "to [concept represented
 by a sideways [lucky number in 🇨🇳 (add [star count for a very
 fancy [The Plaza or The [disc-shaped [ a joke/smile/window]er
 with a finely s[☎️ conference ➡️  ⬅️ "of [heavy- (designed
 for durability)]" 🪖]oped edge], e.g.]] to get an unlucky number
 in 🇺🇸)]] and beyond!" 🚀, e.g.)]\"""")

show_puzzle(parsed)
```

Unfortunately, the "blank"  "___" characters are lost during the cut and
paste of the puzzle text.

Above, I can now see the puzzle in an indented "outline" style that
makes the nesting of the brackets obvious.  Each bracket is identified
with a unique number so we can indicate which clue is being answered.
I can add those answers I can figure out:

```@example 2
set_answer(parsed, 6, "best")
set_answer(parsed, 5, "forward")
set_answer(parsed, 8, "abba")
set_answer(parsed, 14, "crack")
set_answer(parsed, 16, "duty")
set_answer(parsed, 15, "call")
set_answer(parsed, 13, "ritz")
set_answer(parsed, 12, "hotel")
set_answer(parsed, 11, "five")

show_puzzle(preduce(parsed))
```

Above, [`preduce`](@ref) is used so that fully solved bracket
expressions are replaced with their answers.

At this point, I wasn't able too figure out any of the highlighted
clues, but I was able to figure out several outer clues, so I answered
those:

```@example 2
set_answer(parsed, 1, "may")           # to whom it may concern
set_answer(parsed, 2, "once")          # cONCErn
set_answer(parsed, 3, "bed")           # bedtime stories

show_puzzle(preduce(parsed))
```

Once I had the context for the remaining clues, their answers were
straightforward

```@example 2
set_answer(parsed, 4, "fast")
set_answer(parsed, 10, "eight")
set_answer(parsed, 9, "infinity")
set_answer(parsed, 7, "catch")
show_puzzle(preduce(parsed))
```

That is why I find this software helpful for solving Bracket City puzzles.



## Index

```@index
```

## Definitions

```@autodocs
Modules = [BracketCityPuzzle]
```
