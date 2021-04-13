using PkgTemplates

t = Template(;
    user = "Saviour1001",
    dir = "~/code",
    authors = "Harsh Ghodkar",
    julia = v"1.5.3",
    plugins = [AppVeyor(), TravisCI(), Coveralls(), Codecov()],
)
t("Mark2")