using PHYS5336
using Documenter

DocMeta.setdocmeta!(PHYS5336, :DocTestSetup, :(using PHYS5336); recursive=true)

makedocs(;
    modules=[PHYS5336],
    authors="John Waczak, David Lary",
    repo="https://github.com/mi3nts/PHYS5336/blob/{commit}{path}#{line}",
    sitename="PHYS5336",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mi3nts.github.io/PHYS5336",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mi3nts/PHYS5336",
    devbranch="main",
)
