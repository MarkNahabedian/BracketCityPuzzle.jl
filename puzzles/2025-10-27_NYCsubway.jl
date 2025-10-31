using BracketCityPuzzle

puzzle_text_2025_10_27 = raw"""the New York City [[rate at which you ["odds are  to [number of trades mastered by a noted [purchaser of magic [to s[one item in a series of little [Pandora shouldn't have opened hers]es labeled SMTWTFS] them is to reveal secrets]] of all]" (very small chance)] according to the diet [🤝 get a fair ➡️  ⬅️ 'N Bake 🍗]] food f[large farm with live[broker in pin[word after comic or power or Möbius]es in 80s movies 📈]]ise with 3[[ man [one of three before the ["West  Story"] is retired ⚾️] 👤👤🤡👤👤] number that includes the opposite of odd],000+ locations 🚇] opens"""

parsed = parse_puzzle(puzzle_text_2025_10_27)

show_puzzle(preduce(parsed))

set_answer(parsed, 8, "box")
set_answer(parsed, 7, "pill")         # sPILL the
set_answer(parsed, 6, "beans")
set_answer(parsed, 5, "jack")
set_answer(parsed, 4, "none")
set_answer(parsed, 3, "slim")
set_answer(parsed, 9, "shake")
set_answer(parsed, 2, "fast")
set_answer(parsed, 10, "ranch")       # fast food fRANCHize
set_answer(parsed, 16, "side")
set_answer(parsed, 15, "out")
set_answer(parsed, 14, "odd")
set_answer(parsed, 13, "7")
set_answer(parsed, 11, "stocck")      # liveSTOCK broker
set_answer(parsed, 12, "strip")
set_answer(parsed, 1, "subway")

show_puzzle(preduce(parsed))

