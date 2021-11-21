data "external" "github" {
  program = ["my-github-repos", "--json"]
}
