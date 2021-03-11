resource "github_repository" "this" {
  name       = var.repo_name
  visibility = var.visibility

  allow_merge_commit     = false
  allow_squash_merge     = false
  delete_branch_on_merge = true

  auto_init = true
}

resource "github_branch" "default" {
  count      = var.create_default_branch ? 1 : 0
  repository = github_repository.this.name
  branch     = var.default_branch_name
}

resource "github_branch_default" "this" {
  repository = github_repository.this.name
  branch     = var.default_branch_name
}
