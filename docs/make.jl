using POMDPLinter
using Documenter

makedocs(;
    modules=[POMDPLinter],
    authors="Zachary Sunberg <sunbergzach@gmail.com> and contributors",
    repo="https://github.com/zsunberg/POMDPLinter.jl/blob/{commit}{path}#L{line}",
    sitename="POMDPLinter.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://zsunberg.github.io/POMDPLinter.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/zsunberg/POMDPLinter.jl",
)
