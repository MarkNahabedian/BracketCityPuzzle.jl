export Bracket, set_answer, parse_puzzle, has_answer, issolved,
    to_string, preduce, show_puzzle, walkBrackets, all_brackets,
    findBracket


mutable struct BracketUIDGenerator
    next_id::Int

    BracketUIDGenerator() = new(1)
end

function (g::BracketUIDGenerator)()
    id = g.next_id
    g.next_id += 1
    return id
end


"""
    Bracket(clue, answer)

Represents a bracketed clue, and possibly its answer.
"""
mutable struct Bracket
    uid::Int
    clue::Vector{Union{AbstractString, Bracket}}    # Vector{PuzzleElement}
    answer::Union{Missing, AbstractString}

    Bracket(uid, clue, answer) = new(uid, clue, answer)
    Bracket(uid, clue) = new(uid, clue, missing)
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
    set_answer(parsed::BCPuzzle, bracket_id::Int, answer::AbstractString)

Find the `Bracket` with the specified `bracket_id` and set its answer
to `answer`.
"""
function set_answer(parsed::BCPuzzle, bracket_id::Int, Union{Missing, answer::AbstractString})
    b = only(findBracket(bracket_id, parsed))
    b.answer = answer
end


"""
    tokenize_puzzle(::AbstractString)

Tokenizes the string to produce a Vector of tokens consisting of
strings, `:openbracket` and `:closebracket` symbols.
"""
function tokenize_puzzle(puzzle::AbstractString)::Tokens
    textbuffer = IOBuffer()
    tokens = Token[]
    function text_buffer_token()
        if textbuffer.size > 0
            push!(tokens, String(take!(textbuffer)))
        end
    end
    for char in puzzle
        if char == '['
            text_buffer_token()
            push!(tokens, :openbracket)
        elseif char == ']'
            text_buffer_token()
            push!(tokens, :closebracket)
        else
            write(textbuffer, char)
        end
    end
    text_buffer_token()
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
    idgen = BracketUIDGenerator()
    function parse1(depth)
        parsed = PuzzleElement[]
        while (!isempty(tokens))
            token = popfirst!(tokens)
            # println("* $depth: $token tokens=$tokens, parsed=$parsed")
            if token isa AbstractString
                push!(parsed, token)
            elseif token == :openbracket
                push!(parsed, Bracket(idgen(), parse1(depth + 1)))
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
    hasanswer(::Bracket)

Returns true if the Bracket has an answer.
"""
hasanswer(b::Bracket) = !isa(b.answer, Missing)


"""
    issolved(::PuzzleElement)::Bool

Returns true if the puzzle element is solved.

A [`Bracket`](@ref) is solved only if it and all descendents are
solved.
"""
function issolved(thing::PuzzleElement)::Bool
    walk(::AbstractString) = true
    walk(v::Vector) = all(walk, v)
    walk(b::Bracket) = hasanswer(b) && walk(b.clue)
    walk(thing)
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
    if issolved(b)
        b.answer
    else
        c = preduce(b.clue)
        if !isa(c, Vector)
            c = PuzzleElement[c]
        end
        Bracket(b.uid, c, b.answer)
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
        a = ismissing(parsed.answer) ? "" : parsed.answer
        println(indent(depth), "[$(parsed.uid) $a")
        sp1(depth + 1, parsed.clue)
        println(indent(depth), "]")
    end
    function sp1(depth, parsed::Vector)
        for p in parsed
            sp1(depth, p)
        end
    end
    sp1(0, parsed)
end


"""
    walkBrackets(f::Function, thing)

Calls the function on eqch [`Bracket`](@ref) nested within `thing`.
"""
function walkBrackets(f::Function, thing)
    function walk1(::AbstractString)
    end
    function walk1(b::Bracket)
        f(b)
        walkBrackets(f, b.clue)
    end
    function walk1(elts::Vector{PuzzleElement})
        for e in elts
            walkBrackets(f, e)
        end
    end
    walk1(thing)
end


"""
    all_brackets(parsed::BCPuzzle)

Returns a vector of all of the [`Bracket`](@ref)s within `parsed`.
"""
function all_brackets(parsed::BCPuzzle)
    brackets = Bracket[]
    walkBrackets(parsed) do b
        push!(brackets, b)
    end
    brackets
end


"""
    findBracket(test, ::BCPuzzle)::Vector{Bracket}

Returns a vector of `Bracket` objects that match `test`, which can be
a predicate or a substring to match.
"""
function findBracket end

# What about searching for a word that is a Bracket answer?  If all of
# the contained Brackets have answers then we can use the answer
# values to make one long string.

function findBracket(uid::Int, parsed::BCPuzzle)::Vector{Bracket}
    found = Bracket[]
    walkBrackets(parsed) do b
        if b.uid == uid
            push!(found, b)
            # It would be nice to have a short-circuiting exit.
        end
    end
    found
end

function findBracket(string::AbstractString, parsed::BCPuzzle)
    findBracket(parsed) do str
        occursin(string, str)
    end
end

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

