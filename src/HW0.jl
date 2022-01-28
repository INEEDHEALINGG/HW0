module HW0

using NBInclude
include("utils.jl")

function studentinfo()
    info = Dict(
        "name" => "Guanliang Liu",
        "Andrew ID" => "guanlial"
    )
    return info
end

function notebook()
    @nbinclude(joinpath(@__DIR__,"Q1.ipynb"))
    @nbinclude(joinpath(@__DIR__,"Q2.ipynb"))
end

end # module
