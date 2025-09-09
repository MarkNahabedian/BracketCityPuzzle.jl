using Pkg
Pkg.activate(; temp = true)
Pkg.add("Documenter")
using Documenter

Pkg.activate(joinpath(dirname(dirname(@__FILE__)), "Project.toml"))

using BracketCityPuzzle
using Documenter

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

deploydocs(;
    repo="github.com/MarkNahabedian/BracketCityPuzzle.jl",
    devbranch="main",
)
