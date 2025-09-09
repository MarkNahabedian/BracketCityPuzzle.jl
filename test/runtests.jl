using BracketCityPuzzle
using Test

@testset "BracketCityPuzzle.jl" begin
    text = "This [present was] a test"
    p = parse_puzzle(text)
    @test length(p) == 3
    @test to_string(p) == text
    @test preduce(p) == p
    @test p[2] isa Bracket
    @test findBracket("present", p) == [p[2]]
    p[2].answer = "is"
    @test preduce(p) ==  ["This is a test"]
end

