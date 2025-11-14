using Logging

export load_puzzles, PuzzleStats, collect_stats, PUZZLE_STATS, stats_report,
    generate_and_write_stats_report

function load_puzzles()
    dir = joinpath(pkgdir(BracketCityPuzzle), "puzzles")
    for f in readdir(dir)
        if occursin(r"^\d\d\d\d-\d\d-\d\d", f) && endswith(f, ".jl")
            p = joinpath(dir, f)
            println("\n\nLOADING $p")
            try
                include(p)
            catch e
                @info("Errror while loading $p", e)
            end
        end
    end
end

struct PuzzleStats
    date::Date
    cluecount::Int
    maxdepth::Int

    function PuzzleStats(date, cluecount, maxdepth)
        ps = new(date, cluecount, maxdepth)
        PUZZLE_STATS[ps.date] = ps
        ps
    end
end

Base.isless(ps1::PuzzleStats, ps2::PuzzleStats) =
    Base.isless(ps1.date, ps2.date)

PUZZLE_STATS = SortedDict{Date, PuzzleStats}()

function PuzzleStats(puzzle::Puzzle)
    cluecount = 0
    maxdepth = 0
    function walk(v::Vector{Union{Bracket, AbstractString}}, depth)
        for x in v
            walk(x, depth)
        end
    end
    function walk(::AbstractString, depth)
        maxdepth = max(maxdepth, depth)
    end
    function walk(b::Bracket, depth)
        cluecount = max(cluecount, b.uid)
        for x in b.clue
            walk(x, depth + 1)
        end
    end
    walk(puzzle.parsed, 0)
    PuzzleStats(puzzle.date, cluecount, maxdepth)
end

function collect_stats()
    for p in values(ALL_PUZZLES)
        PuzzleStats(p)
    end
end

function stats_report(io::IO)
    min_date = typemax(Date)
    max_date = typemin(Date)
    puzzle_count = 0
    min_cluecount = typemax(Int)
    max_cluecount = 0
    min_maxdepth = typemax(Int)
    max_maxdepth = 0
    for stat in values(PUZZLE_STATS)
        puzzle_count += 1
        min_date = min(min_date, stat.date)
        max_date = max(max_date, stat.date)
        min_cluecount = min(min_cluecount, stat.cluecount)
        max_cluecount = max(max_cluecount, stat.cluecount)
        min_maxdepth = min(min_maxdepth, stat.maxdepth)
        max_maxdepth = max(max_maxdepth, stat.maxdepth)
    end
    println(io,
            "Over the period from $(Dates.format(min_date, PUZZLE_DATE_FORMAT))",
            " to $(Dates.format(max_date, PUZZLE_DATE_FORMAT)), ",
            "$puzzle_count puzzles were analyzed.\n",
            "The number of clues ranged from $min_cluecount to $max_cluecount.\n",
            "The nesting depth ranged from $min_maxdepth to $max_maxdepth.")
end


const STATS_REPORT_PATH =
    abspath(joinpath(dirname(@__DIR__), "stats_report.txt"))


function generate_and_write_stats_report()
    Base.redirect_stdout(devnull) do
        load_puzzles()
    end
    collect_stats()
    open(STATS_REPORT_PATH, "w") do io
        stats_report(io)
    end
    STATS_REPORT_PATH
end

