
puzzle = """the ["be that as it" ➡️  ⬅️ "the [[the "g" in "[[[[" and ["live and " (something said after an embarrassing failure)]" (something said before an embarrassing failure)] held by an amazed [economy by another name ✈️] in a movie 🏃‍♂️💨] living]t Coke is sweetened with aspar[make something wild easier to control], Coke  is sweetened with a blend of aspartame *and* acesul[[assert, generally without evidence] to  (source of notoriety)] potassium (duh)]-g"] ⬇️ or [something attached to a metal refrigerator door]ism 🧲, e.g.] be with you"]flower sets [to " th[the surprising place to find a [one might be lab-grown now ♦️]]" something is to succeed with ease ⛵️]"""

parsed = parse_puzzle(puzzle)

show_puzzle(preduce(parsed))

set_answer(parsed, 9, "coach")

set_answer(parsed, 10, "tame")

set_answer(parsed, 13, "magnet")

set_answer(parsed, 16, "diamond")

set_answer(parsed, 15, "rough")

set_answer(parsed, 14, "sail")

set_answer(parsed, 8, "learn")

set_answer(parsed, 7, "watch")

set_answer(parsed, 6, "stop")

set_answer(parsed, 12, "claim")

# Backsolving:
           
set_answer(parsed, 1, "may")  # Mayflower sets sail

set_answer(parsed, 11, "fame")  # artificial sweetener acesulfame potassium.

set_answer(parsed, 2, "force")

set_answer(parsed, 4, "zero")

set_answer(parsed, 3, "gravity")

set_answer(parsed, 5, "die")

