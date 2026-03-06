using BracketCityPuzzle

puzzle = Puzzle("2026-01-23",
                raw"""[tell a [companion with [word after after associated with nighttime 🌚 or flying [appliance with a bagel button (which only heats one side) 🥯]s 🍞] and [🪄 sl[the Beijing Olympics opened on _/_/0_ at _:0_pm for good [boon for beginners or the Irish 🤞] 🇨🇳] of ➡️  ⬅️-me-down 👚]some] tale 🤥]ch[number of [cushion you probably don't want to [" [like pants that are too [diminutive word for the [case on display here] part of your back] 👖]" (hold on a sec)] on 📍]s felled by a [word before z[🎶 " for the [word after blood (bad), or hush (bad), or pocket (good)], two for the show" 🎶 ☝️] ⚾️ or gold ☘️] 🎳]stein is established """)

show_puzzle(preduce(puzzle))

set_answer(puzzle, 13, "lower")        # the text is in LOWER case
set_answer(puzzle, 12, "small")
set_answer(puzzle, 11, "tight")
set_answer(puzzle, 7, "luck")
set_answer(puzzle, 6, "eight")         # slEIGHT, 2008 Beijing olympics
set_answer(puzzle, 5, "hand")
set_answer(puzzle, 4, "toaster")
set_answer(puzzle, 3, "dark")
set_answer(puzzle, 2, "tall")
set_answer(puzzle, 16, "money")
set_answer(puzzle, 15, "one")
set_answer(puzzle, 14, "strike")
set_answer(puzzle, 9, "pin")
set_answer(puzzle, 8, "ten")
set_answer(puzzle, 1, "lie")
set_answer(puzzle, 10, "sit")

show_puzzle(preduce(puzzle))

