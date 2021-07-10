using Documenter
using Prova_ABF

makedocs(
    sitename = "Prova_ABF",
    format = Documenter.HTML(),
    modules = [Prova_ABF],
)

deploydocs(
    repo = "github.com/Gios89/Prova_ABF.git"
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
