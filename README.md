# Terraform Meta

Managing GitHub repos with some Terraform from inside a GitHub repo.

## TODO

- Get output from [here](https://github.com/jlucktay/golang-workbench/tree/master/graphql/github) and use as input into
  a [dynamic block](https://www.terraform.io/docs/configuration/expressions/dynamic-blocks.html) to wrangle my repos
  and those I have forked, to normalise some attributes/behaviours/settings around all repos.
- Rename default branches to `main`: <https://jarv.is/notes/github-rename-master/>
