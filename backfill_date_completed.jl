# Backfill the new "DATE COMPLETED" column of "my_score" based on file
# write date.

using Dates
using CSV
using DataFrames

function backfill_date_completed()
    date_regexp = r"\d\d\d\d-\d\d-\d\d"
    puzzles_dir = joinpath(@__DIR__, "puzzles")
    my_score_file = joinpath(@__DIR__, "my_score")
    df = CSV.read(my_score_file, DataFrame)
    for f in sort(readdir(puzzles_dir))
        m = match(date_regexp, f)
        if m isa Nothing
            continue
        end
        puzzle_date = Date(m.match)
        @assert mtime(joinpath(puzzles_dir, f)) != 0   
        solved_date = unix2datetime(mtime(joinpath(puzzles_dir, f)))
        idx = findfirst(==(puzzle_date), df.DATE)
        if idx === nothing
            println(stderr, "my_score has no entry for puzzle DATE $puzzle_date")
            continue
        else
            df[idx, "DATE COMPLETED"] = solved_date
        end
    end
    CSV.write(my_score_file, df, delim='\t')
end

# backfill_date_completed()

