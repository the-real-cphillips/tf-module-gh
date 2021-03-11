resource "github_repository_file" "terraform-fmt" {
  repository = github_repository.this.name
  branch = github_branch_default.this.name
  file = ".github/workflows/terraform.yml"
  content = "files/workflows/terraform.yml"
  commit_message = "Workflow Added by Terraform"
  commit_author = "Terraform State"
  commit_email = "terraform@domain.somewhere.com"
  overwrite_on_create = var.overwrite_on_create
}
