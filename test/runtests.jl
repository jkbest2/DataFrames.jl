#
# Correctness Tests
#

using Base.Test
using DataFrames

my_tests = ["extras.jl",
            "data.jl",
            "index.jl",
            "dataframe.jl",
            "io.jl",
            #"formula.jl",
            "datastream.jl",
            "constructors.jl",
            #"indexing.jl",
            "RDA.jl",
            "sort.jl",
            "grouping.jl",
            "iteration.jl",
            "duplicates.jl",
            "show.jl"]

println("Running tests:")

for my_test in my_tests
    println(" * $(my_test)")
    include(my_test)
end
