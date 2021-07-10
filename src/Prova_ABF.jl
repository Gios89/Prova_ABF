"""
**AtiyahBott** is a module containing an implementation of the Atiyah-Bott residue 
formula in the Julia language. The theory behind the package is described in the paper 
"Effective computations of the Atiyah-Bott formula" by Giosuè Muratore e 
Csaba Schneider (https://arxiv.org/pdf/2105.11183.pdf).
"""
module Prova_ABF

using Combinatorics 
using LightGraphs 
using ProgressMeter
using Downloads


current_dir = @__DIR__

include("Marked.jl")
include("GraphFunctions.jl")
include("EquivariantClasses.jl")
include("Checks.jl")
include("Main.jl")


end # module
