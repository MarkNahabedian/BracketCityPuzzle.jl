puzzle = """a head-on ["[the thing you [a front  seat], [column's companion], [a thing you may be advised to get your ducks in 🦆🦆🦆] your boat gently down]" is to "consciousness" as  is to "[food for ➡️  ⬅️ leader (common [chain- fence]edIn self-description)]"] collision is staged in [🤠🐂️🛢️🏈 (US [" of the art"])] as a [g[word after w[[fancy party for [ block (concrete masonry unit)]ella] you don't want to be behind, usually] or memory or hearing or hair 👨‍🦲]ophobia = fear of this kind of [the [opposite of suf when it comes to [re[if you have a  of scissors you still only have one ✂️]s]]sumptuous may be asked to do this for themselves 🗣️]ing]ity stunt"""

parsed = parse_puzzle(puzzle)

only(findBracket(3, parsed)).answer = "row"

only(findBracket(4, parsed)).answer = "row"

only(findBracket(5, parsed)).answer = "row"

only(findBracket(2, parsed)).answer = "stream"

only(findBracket(7, parsed)).answer = "link"

only(findBracket(6, parsed)).answer = "thought"

only(findBracket(1, parsed)).answer = "train"

only(findBracket(14, parsed)).answer = "cincer"

only(findBracket(18, parsed)).answer = "pair"

only(findBracket(9, parsed)).answer = "state"

only(findBracket(8, parsed)).answer = "texas"

only(findBracket(13, parsed)).answer = "ball"

only(findBracket(12, parsed)).answer = "eight"

only(findBracket(11, parsed)).answer = "loss"


# Backsolving:

only(findBracket(10, parsed)).answer = "public"

only(findBracket(15, parsed)).answer = "speak"

only(findBracket(16, parsed)).answer = "pre"

only(findBracket(17, parsed)).answer = "fixes"

show_puzzle(preduce(parsed))
a head-on train collision is staged in texas as a publicity stunt

