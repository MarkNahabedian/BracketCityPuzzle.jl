using BracketCityPuzzle
using BracketCityPuzzle: PuzzleElement
using Test

@testset "BracketCityPuzzle.jl" begin
    let
        text = "This [present was] a test."
        p = parse_puzzle(text)
        @test length(p) == 3
        @test to_string(p) == text
        @test preduce(p) == p
        @test p[2] isa Bracket
        @test findBracket("present", p) == [p[2]]
        p[2].answer = "is"
        @test preduce(p) ==  PuzzleElement["This is a test."]
    end
    let
        text = "This [pre[the message was ___ and received] of was] a test."
        p = parse_puzzle(text)
        @test to_string(p) == text
        @test preduce(p) == p
        only(findBracket("message", p)).answer = "sent"
        only(findBracket("pre", p)).answer = "is"
        @test preduce(p) == PuzzleElement["This is a test."]
        a = all_brackets(p)
        @test length(a) == 2
        ids = map(b -> b.uid, a)
        @test ids .- ids[end] == 1:-1:0
    end
end

