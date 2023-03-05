data "external" "my_github_repos" {
  program = ["my-github-repos", "--json"]
}
