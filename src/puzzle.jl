export Puzzle, ALL_PUZZLES

const PUZZLE_DATE_FORMAT = DateFormat("YYYY-mm-dd")

struct Puzzle
    date::Date
    text::String
    parsed::BCPuzzle

    Puzzle(date::String, text::String) =
        Puzzle(Date(date, PUZZLE_DATE_FORMAT),
               text)

    function Puzzle(date::Date, text::String)
        p = new(date, text, parse_puzzle(text))
        ALL_PUZZLES[p.date] = p
        p
    end
end

Base.isless(p1::Puzzle, p2::Puzzle) = p1.date < p2.date

Base.getindex(s::SortedDict{Date, Puzzle}, k::String) =
    Base.getindex(s, Date(k, PUZZLE_DATE_FORMAT))

ALL_PUZZLES = SortedDict{Date, Puzzle}()

preduce(p::Puzzle) = preduce(p.parsed)

# Should we show the puzzle preduced or not?
show_puzzle(p::Puzzle) = show_puzzle(p.parsed)

set_answer(p::Puzzle, bracket_id::Int, answer::Union{Missing, AbstractString}) =
    set_answer(p.parsed, bracket_id, answer)

