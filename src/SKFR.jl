module SKFR

using Base: stackframe_function_color
using StatsBase, Distances, DelimitedFiles, Base.Threads
using MicroCollections: SingletonDict
using SnpArrays
using LoopVectorization, Tullio
using Random
include("structs.jl")
include("utils.jl")
include("sparse.jl")
include("sparsekpod.jl")
include("sparsepermute.jl")

end
