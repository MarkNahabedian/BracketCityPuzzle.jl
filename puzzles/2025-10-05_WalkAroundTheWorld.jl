using BracketCityPuzzle

puzzle_text_2025_10_05 = """Dave Kunst finishes [[what Marie Antoin[diminutive letters after cigar or pal 🚬] proposed to let them [" my shorts": B[[cut out and prepare for use, as a [forceful seizure of power]on ✂️] ➡️  ⬅️ Deco] 🍽️]] (easy), [it's always going through a phase 🌝] (hard)]ing around the ["it's the [a [like a party past its prime ☠️] one might require a [[more affected by a local a[home for [trum[project you give special attention to] or trombone or tuba, e.g.]ets it is not wise to disturb]hetic, maybe] of cheers in a chorus of approval, maybe]-point turn] of the  as we know it" 🎶]"""

parsed = parse_puzzle(puzzle_text_2025_10_05)

show_puzzle(preduce(parsed))

set_answer(parsed, 3, "ette")
set_answer(parsed, 16, "pet")
set_answer(parsed, 15, "horn")
set_answer(parsed, 14, "nest")
set_answer(parsed, 7, "coup")
set_answer(parsed, 6, "clip")
set_answer(parsed, 5, "art")
set_answer(parsed, 4, "eat")
set_answer(parsed, 2, "cake")
set_answer(parsed, 8, "moon")
set_answer(parsed, 1, "walk")
set_answer(parsed, 9, "world")         # end of the world as we know it
set_answer(parsed, 10, "end")
set_answer(parsed, 11, "dead")
set_answer(parsed, 12, "three")        # three point turn at dead end
set_answer(parsed, 13, "number")

show_puzzle(preduce(parsed))
