using Pkg
Pkg.activate(; temp = true)
Pkg.add("Documenter")
using Documenter

Pkg.activate(joinpath(dirname(dirname(@__FILE__)), "Project.toml"))

using BracketCityPuzzle

DocMeta.setdocmeta!(BracketCityPuzzle, :DocTestSetup, :(using BracketCityPuzzle); recursive=true)

makedocs(;
    modules=[BracketCityPuzzle],
    authors="MarkNahabedian <naha@mit.edu> and contributors",
    sitename="BracketCityPuzzle.jl",
    format=Documenter.HTML(;
        canonical="https://MarkNahabedian.github.io/BracketCityPuzzle.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

let
    # Copy the score graph:
    root = dirname(dirname(pathof(BracketCityPuzzle)))
    mkpath(joinpath(root, "docs", "build"))
    cp(joinpath(root, "my_score"),
       joinpath(root, "docs", "build", "my_score");
       force=true)
    cp(joinpath(root, "graph_my_score.html"),
       joinpath(root, "docs", "build", "graph_my_score.html");
       force=true)
end

deploydocs(;
    repo="github.com/MarkNahabedian/BracketCityPuzzle.jl",
    devbranch="main",
)
