using BracketCityPuzzle

puzzle_text = """a misplaced [[past ["I got the !" (joyful exclamation post-audition)]iciple of 💍: "the phone has  many times today"]ed appa[atouille ([kind of show where you might perform your celebrated "Wonderwall" cover]ed ro[it's worse than a [dong preceder in a song about a dec["at " (command to transition from "at[shelter for a camper]ion" to a more relaxed position)]d witch] 🚘] vehicle 🧑‍🍳)]us] stops [[most basic [ to [Honey  [[heavy metal ✏️]ers with pom-poms and me[Underground warning: "mind the " 🚇]hones]ios 🐝]s 🍜 (beginning to end)] element]er that was watching you in 1984] Ben from 8:47am to 10:00am"""

parsed = parse_puzzle(puzzle_text)

show_puzzle(preduce(parsed))

set_answer(parsed, 3, "part")
set_answer(parsed, 16, "gap")
set_answer(parsed, 2, "rung")
set_answer(parsed, 9, "tent")
set_answer(parsed, 8, "ease")
set_answer(parsed, 7, "ding")
set_answer(parsed, 6, "dent")
set_answer(parsed, 10, "Big")       # Big Ben
set_answer(parsed, 11, "Broth")     # Big Brother
set_answer(parsed, 14, "Cheer")     # Cheerios
set_answer(parsed, 13, "nut")       # Honey Nut Cheerios
set_answer(parsed, 12, "soup")      # soup to nuts
set_answer(parsed, 5, "talent")     # had to buy the first letterxs
set_answer(parsed, 4, "rat")
set_answer(parsed, 1, "ladder")
set_answer(parsed, 15, "lead")     # I was on the wrong track and needed to bbuy the first letter

