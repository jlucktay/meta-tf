resource "github_repository" "source_repos" {
  for_each = toset(split(",", data.external.my_github_repos.result["sources"]))

  name         = each.key
  description  = lookup(local.source_repo_description, each.key, "")
  homepage_url = lookup(local.source_repo_homepage_url, each.key, "")

  has_issues      = lookup(local.source_repo_has_issues, each.key, true)
  has_discussions = lookup(local.source_repo_has_discussions, each.key, false)
  has_projects    = lookup(local.source_repo_has_projects, each.key, true)
  has_wiki        = lookup(local.source_repo_has_wiki, each.key, true)

  is_template = lookup(local.source_repo_is_template, each.key, false)

  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = false
  allow_auto_merge   = true

  squash_merge_commit_title   = "COMMIT_OR_PR_TITLE"
  squash_merge_commit_message = "COMMIT_MESSAGES"

  delete_branch_on_merge = true

  has_downloads = lookup(local.source_repo_has_downloads, each.key, true)

  archived = lookup(local.source_repo_archived, each.key, false)

  topics = lookup(local.source_repo_topics, each.key, [])

  vulnerability_alerts = true

  lifecycle {
    ignore_changes = [
      pages, # TODO(jlucktay): revisit
      template
    ]
  }
}
