using Documenter
using Random
using CorrelationFunctions
using CorrelationTrackers

makedocs(sitename = "CorrelationTrackers.jl documentation",
         format = Documenter.HTML(prettyurls = false))

deploydocs(repo = "github.com/fatimp/CorrelationTrackers.jl.git")
