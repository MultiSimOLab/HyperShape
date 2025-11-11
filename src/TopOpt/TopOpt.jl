module TopOpt
using DrWatson
using Gridap.FESpaces, Gridap.MultiField

using Gridap.Helpers
using BlockArrays

include("FEFunctionals.jl")
export FEFunctional
export OptimFEVariable
export update!
export pushforward!
export pullback!
export adimensionalize!
export evaluate_derivative!
export evaluate_objective
export evaluate!
export get_space
export get_derivative

end
