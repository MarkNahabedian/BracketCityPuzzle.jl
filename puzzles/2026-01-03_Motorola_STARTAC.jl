using BracketCityPuzzle

puzzle = Puzzle("2026-01-03",
                raw"""the [what the m in "[🔪 [vampire's spirit animal 🧛]es ➡️  ⬅️ [[word after [ lag might affect a -setter] or fanny] sought by gym [Pizza  (NYC icon) 🍕🐀]s or frat boys]]" stands for (sort of) 🚘]ola [[💸 pass the ➡️  ⬅️ [unaided, as an [chart with a giant E on top (often) 🤓]] 😳]s with a [howler atop an e[[fine-[postprandial [up line 😘 or up truck 🛻]]ed grooming tool]ine companies or lanes of traffic 🚗🚙]ncy vehicle 🚨] in the logo ☕️]TAC goes on sale""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 11, "eye")
set_answer(puzzle, 3, "bat")
set_answer(puzzle, 10, "naked")
set_answer(puzzle, 9, "buck")
set_answer(puzzle, 7, "rat")
set_answer(puzzle, 16, "pick")
set_answer(puzzle, 2, "motel")      # bates MOTEL from psycho
set_answer(puzzle, 1, "motor")
set_answer(puzzle, 13, "merge")     # eMERGEncy vehicle
set_answer(puzzle, 12, "siren")
set_answer(puzzle, 8, "star")
set_answer(puzzle, 14, "comb")       # COMBine companies
set_answer(puzzle, 15, "tooth")
set_answer(puzzle, 6, "jet")
set_answer(puzzle, 5, "pack")
set_answer(puzzle, 4, "six")

show_puzzle(preduce(puzzle))

