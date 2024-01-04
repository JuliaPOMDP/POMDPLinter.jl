using POMDPLinter
using Documenter

makedocs(;
    modules=[POMDPLinter],
    authors="Zachary Sunberg <sunbergzach@gmail.com> and contributors",
    sitename="POMDPLinter.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JuliaPOMDP.github.io/POMDPLinter.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
        "Requirements" => [
            "Viewing Requirements" => "requirements.md",
            "Specifying Requirements" => "specifying_requirements.md"
        ]
    ],
    checkdocs=:exports
)

deploydocs(;
    repo="github.com/JuliaPOMDP/POMDPLinter.jl"
)
