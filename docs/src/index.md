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

puzzle = """ "Gari[like Larry [underdog vs. Goliath] or Ma[wearing one [elp[ out your credit card (bad idea, usually)]e rof ,eulc siht] is a good way to connect with the [[fancy kind of pen 🖋️] of  (👵 ➡️ 👧)]]ma Gandhi 🦅]i enters [time resisted by a t[weird or not di[able to be [\"As  on TV\" 📺]] by [customary number of weeks of [see and re[to \"get the \" of something is to under[\"I  [word that will appear if you get this clue right]ed\"] the basic idea]er] given before leaving a job]]ler, maybe 💤]les" """

parsed = parse_puzzle(puzzle)

show_puzzle(parsed)
```

Add some answers:

```@example 1
findBracket("Goliath", parsed)
ans[1].answer = "David"

findBracket("on TV", parsed)
ans[1].answer = "seen"

findBracket("able to", parsed)
ans[1].answer = "visible"

findBracket("out your", parsed)
ans[1].answer = "max"

findBracket("👧", parsed)
ans[1].answer = "youth"

show_puzzle(preduce(parsed))
```


```@index
```

```@autodocs
Modules = [BracketCityPuzzle]
```
