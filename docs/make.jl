using Optimization
using Documenter

DocMeta.setdocmeta!(Optimization, :DocTestSetup, :(using Optimization); recursive=true)

makedocs(;
    modules=[Optimization],
    authors="Alcyon Lab",
    repo="https://github.com/alcyon-lab/Optimization.jl/blob/{commit}{path}#{line}",
    sitename="Optimization.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
