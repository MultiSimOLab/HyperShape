
macro publish(mod, name)
  quote
    using HyperShape.$mod: $name
    export $name
  end
end

@publish TopOpt FEFunctional
@publish TopOpt adimensionalize!
@publish TopOpt evaluate_derivative!
@publish TopOpt evaluate_objective
@publish TopOpt evaluate!
@publish TopOpt get_space
@publish TopOpt get_derivative
@publish TopOpt OptimFEVariable
@publish TopOpt update!
@publish TopOpt pushforward!
@publish TopOpt pullback!


# @publish LinearSolvers solve
# @publish LinearSolvers solve!