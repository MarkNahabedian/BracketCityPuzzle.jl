```@meta
CurrentModule = BracketCityPuzzle
```

# BracketCityPuzzle

Documentation for [BracketCityPuzzle](https://github.com/MarkNahabedian/BracketCityPuzzle.jl).

These are some software tools for working with "Bracket City" puzzles
as appear onnthe web site for [The Atlantic
Monthly](https://www.theatlantic.com).


## Example

```@example 1
using BracketCityPuzzle

# Puzzle from 2025-09-07:
puzzle = """ "Gari[like Larry [underdog vs. Goliath] or Ma[wearing one [elp[ out your credit card (bad idea, usually)]e rof ,eulc siht] is a good way to connect with the [[fancy kind of pen 🖋️] of  (👵 ➡️ 👧)]]ma Gandhi 🦅]i enters [time resisted by a t[weird or not di[able to be [\"As  on TV\" 📺]] by [customary number of weeks of [see and re[to \"get the \" of something is to under[\"I  [word that will appear if you get this clue right]ed\"] the basic idea]er] given before leaving a job]]ler, maybe 💤]les" """

parsed = parse_puzzle(puzzle)

show_puzzle(parsed)
```

Add some answers:

```@example 1
only(findBracket("kind of pen", parsed)).answer = "fountain"

only(findBracket("Goliath", parsed)).answer = "David"

only(findBracket("on TV", parsed)).answer = "seen"

only(findBracket("able to", parsed)).answer = "visible"

only(findBracket("out your", parsed)).answer = "max"

only(findBracket("👧", parsed)).answer = "youth"

only(findBracket(",eulc", parsed)).answer = "backwards"

only(findBracket("wearing", parsed)).answer = "hat"

only(findBracket("Larry", parsed)).answer = "bald"

only(findBracket("clue right", parsed)).answer = "corrected"

show_puzzle(preduce(parsed))
```

These are the remaining answers, but we don't het have a way to
identify the `Bracket`s to associate them with: "stand", "gist",
"notice", "two", "odd", "nap"


```@index
```

```@autodocs
Modules = [BracketCityPuzzle]
```
