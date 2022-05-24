using PHYS5336
using Documenter

DocMeta.setdocmeta!(PHYS5336, :DocTestSetup, :(using PHYS5336); recursive=true)

makedocs(;
    modules=[PHYS5336],
    authors="John Waczak, David Lary",
    repo="https://github.com/john-waczak/PHYS5336.jl/blob/{commit}{path}#{line}",
    sitename="PHYS5336.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://john-waczak.github.io/PHYS5336.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/john-waczak/PHYS5336.jl",
    devbranch="main",
)
