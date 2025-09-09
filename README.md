# BracketCityPuzzle

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://MarkNahabedian.github.io/BracketCityPuzzle.jl/stable/)

[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://MarkNahabedian.github.io/BracketCityPuzzle.jl/dev/)

[![Build Status](https://github.com/MarkNahabedian/BracketCityPuzzle.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/MarkNahabedian/BracketCityPuzzle.jl/actions/workflows/CI.yml?query=branch%3Amain)

[![Coverage](https://codecov.io/gh/MarkNahabedian/BracketCityPuzzle.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/MarkNahabedian/BracketCityPuzzle.jl)


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


## Definitions

```@autodocs
Modules = [BracketCityPuzzle]
```

