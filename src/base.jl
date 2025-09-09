export Bracket, parse_puzzle, to_string, preduce, show_puzzle, findBracket


# const Expression #  :: Vector{Union{AbstractString, Bracket}}

"""
    Bracket(clue, answer)

Represents a bracketed clue, and possibly its answer.
"""
mutable struct Bracket
    clue::Vector{Union{AbstractString, Bracket}}
    answer::Union{Missing, AbstractString}
end

const Token = Union{Symbol, AbstractString}
const Tokens = Vector{Token}
const PuzzleElement = Union{AbstractString, Bracket}
const BCPuzzle = Vector{PuzzleElement}

function Base.:(==)(b1::Bracket, b2::Bracket)::Bool
    (b1.clue == b2.clue) &&
        ((b1.answer isa Missing && b2.answer isa Missing)
         || b1.answer == b2.answer)
end


"""
    tokenize_puzzle(::AbstractString)

Tokenizes the string to produce a Vector of tokens consisting of
strings, `:openbracket` and `:closebracket` symbols.
"""
function tokenize_puzzle(puzzle::AbstractString)::Tokens
    indices = findall(puzzle) do c
        c in [ '[', ']' ]
    end
    tokens = Tokens()
    start = 1
    for i in indices
        if i > start
            push!(tokens, puzzle[start : prevind(puzzle, i)])
        end
        c = puzzle[i]
        if c == '['
            push!(tokens, :openbracket)
        elseif c == ']'
            push!(tokens, :closebracket)
        else
            error("unrecognized token '$c'")
        end
        start = i + 1
    end
    if start <= length(puzzle)
        push!(tokens, puzzle[start:end])
    end
    tokens       
end


"""
    parse_puzzle(string_or_token_vector)

Parses the string representation of a Bracket City puzzle.
The result is a vector of strings and nested Bracket objects.
"""
function parse_puzzle end

function parse_puzzle(puzzle::AbstractString)::BCPuzzle
    parse_puzzle(tokenize_puzzle(puzzle))
end

function parse_puzzle(tokens::Tokens)::BCPuzzle
    function parse1(depth)
        parsed = PuzzleElement[]
        while (!isempty(tokens))
            token = popfirst!(tokens)
            # println("* $depth: $token tokens=$tokens, parsed=$parsed")
            if token isa AbstractString
                push!(parsed, token)
            elseif token == :openbracket
                push!(parsed, Bracket(parse1(depth + 1), missing))
            elseif token == :closebracket
                break
            else
                error("unrecognized token '$token'")
            end
        end
        parsed
    end
    parse1(0)
end


"""
    to_string(puzzle::BCPuzzle)::AbstractString

Convert the puzzle to its textual representation.  This is the inverse
of [`parse_puzzle`](@ref).
"""
function to_string end

to_string(s::AbstractString) = s

to_string(b::Bracket) = "[$(to_string(b.clue))]"

function to_string(p::Vector{PuzzleElement})
    io = IOBuffer()
    for e in p
        write(io, to_string(e))
    end
    String(take!(io))
end


"""
    preduce(::BCPuzzle)::BCPuzzle

Simplifies the puzzle to a new puzzle by substituting in any
[`Bracket`](@ref) answers that are known.
"""
function preduce end

preduce(s::AbstractString) = s

function preduce(b::Bracket)
    if ismissing(b.answer)
        c = preduce(b.clue)
        if !isa(c, Vector)
            c = PuzzleElement[c]
        end
        Bracket(c, missing)
    else
        b.answer
    end
end

function preduce(p::Vector{PuzzleElement})::BCPuzzle
    reduced = BCPuzzle()
    for sp in map(preduce, p)
        if sp isa Bracket
            push!(reduced, sp)
        elseif sp isa AbstractString
            if isempty(reduced)
                push!(reduced, sp)
            elseif reduced[end] isa AbstractString
                reduced[end] = reduced[end] * sp
            else
                push!(reduced, sp)
            end
        else
            error("Unexpected value $sp, $(typeof(sp))")
        end
    end
    reduced
end


"""
    show_puzzle(parsed::BCPuzzle)

Outputs the puzzle in a more readable format with lines indented
proportional to bracket nesting.

If a `Bracket` has an answer then it is printed immediately before the
close braclet.
"""
function show_puzzle(parsed::BCPuzzle)
    indent(depth) = "  " ^ depth
    sp1(depth, parsed::AbstractString) =
        println(indent(depth), parsed)
    function sp1(depth, parsed::Bracket)
        println(indent(depth), "[")
        sp1(depth + 1, parsed.clue)
        a = ismissing(parsed.answer) ? "" : parsed.answer
        println(indent(depth), "$a]")
    end
    function sp1(depth, parsed::Vector)
        for p in parsed
            sp1(depth, p)
        end
    end
    sp1(0, parsed)
end


"""
    findBracket(test, ::BCPuzzle)::Vector{Bracket}

Returns a vector of `Bracket` objects that match `test`, which can be
a predicate or a substring to match.
"""
function findBracket end

function findBracket(string::AbstractString, parsed::BCPuzzle)
    findBracket(parsed) do str
        occursin(string, str)
    end
end

# What about searching for a word that is a Bracket answer?  If all of
# the contained Brackets have answers then we can use the answer
# values to make one long string.

function findBracket(predicate::Function, parsed::BCPuzzle)::Vector{Bracket}
    found = Bracket[]
    function find1(item::Bracket, container)
        find1(item.clue, item)
    end
    function find1(item::AbstractString, container::Union{Nothing, Bracket})
        if predicate(item)
            push!(found, container)
        end
    end
    function find1(items::Vector, container::Union{Nothing, Bracket})
        for item in items
            find1(item, container)
        end
    end
    find1(parsed, nothing)
    found
end

