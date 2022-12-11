include("../src/hello.jl")
using .hello
using Test

@test hello.greet() === nothing
