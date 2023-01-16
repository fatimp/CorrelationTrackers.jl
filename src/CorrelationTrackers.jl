module CorrelationTrackers
using Reexport: @reexport
@reexport using AnnealingAPI

import CorrelationFunctions.Directional as D
import CorrelationFunctions.Utilities as U

using Base.Iterators: zip, countfrom, takewhile, take
using CircularArrays: CircularArray
using Interpolations: interpolate, extrapolate, Gridded, Linear, Line

include("slices.jl")
include("tracker.jl")
include("extrapolation.jl")
include("helpers.jl")

export
    CorrelationTracker,
    ExtrapolatedData,
    default_trackers,
    # Extra trackers
    CCTracker, cross_correlation
end # module
