using BracketCityPuzzle

puzzle = Puzzle("2025-10-27",
                raw"""the New York City [[rate at which you ["odds are  to [number of trades mastered by a noted [purchaser of magic [to s[one item in a series of little [Pandora shouldn't have opened hers]es labeled SMTWTFS] them is to reveal secrets]] of all]" (very small chance)] according to the diet [🤝 get a fair ➡️  ⬅️ 'N Bake 🍗]] food f[large farm with live[broker in pin[word after comic or power or Möbius]es in 80s movies 📈]]ise with 3[[ man [one of three before the ["West  Story"] is retired ⚾️] 👤👤🤡👤👤] number that includes the opposite of odd],000+ locations 🚇] opens""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 8, "box")
set_answer(puzzle, 7, "pill")         # sPILL the
set_answer(puzzle, 6, "beans")
set_answer(puzzle, 5, "jack")
set_answer(puzzle, 4, "none")
set_answer(puzzle, 3, "slim")
set_answer(puzzle, 9, "shake")
set_answer(puzzle, 2, "fast")
set_answer(puzzle, 10, "ranch")       # fast food fRANCHize
set_answer(puzzle, 16, "side")
set_answer(puzzle, 15, "out")
set_answer(puzzle, 14, "odd")
set_answer(puzzle, 13, "7")
set_answer(puzzle, 11, "stocck")      # liveSTOCK broker
set_answer(puzzle, 12, "strip")
set_answer(puzzle, 1, "subway")

show_puzzle(preduce(puzzle))

