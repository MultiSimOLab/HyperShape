using HyperShape
using Documenter

DocMeta.setdocmeta!(HyperShape, :DocTestSetup, :(using HyperShape); recursive=true)

makedocs(;
    modules=[HyperShape],
    authors="MultiSimoLAB",
    sitename="HyperShape.jl",
    format=Documenter.HTML(;
        canonical="https://jmartfrut.github.io/HyperShape.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jmartfrut/HyperShape.jl",
    devbranch="main",
)
