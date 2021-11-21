resource "github_repository" "meta_tf" {
  name         = "meta-tf"
  description  = "It's a GitHub repo, about GitHub repos!"
  homepage_url = "https://knowyourmeme.com/memes/xzibit-yo-dawg"
  visibility   = "public"

  has_downloads = false
  has_issues    = false
  has_projects  = false
  has_wiki      = false

  vulnerability_alerts = true
}

resource "github_repository" "source_repos" {
  for_each = toset(split(",", data.external.github.result["sources"]))

  name = each.key
}
