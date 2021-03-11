// Auth
variable "token" {
  type        = string
  description = "GitHub PAT"
  sensitive   = true
}

variable "owner" {
  type        = string
  description = "repo owner"
}

// Repo
variable "default_branch_name" {
  type        = string
  description = "Name of Default Branch"
  default     = "main"
}

variable "repo_name" {
  type        = string
  description = "Name of the repository"
}

variable "visibility" {
  type        = string
  description = "Visibility of the Repo (private, internal, public)"
  default     = "private"
}

// Repo - Booleans
variable "auto_init" {
  type        = bool
  description = "Automatically init new repositories"
  default     = false
}

variable "allow_merge_commit" {
  type        = bool
  description = "Allow or Disallow Merge Commits"
  default     = false
}

variable "allow_squash_merge" {
  type        = bool
  description = "Allow or Disallow Squash Merge"
  default     = false
}

variable "delete_branch_on_merge" {
  type        = bool
  description = "Whether to Delete Branches after Merge"
  default     = true
}

variable "create_default_branch" {
  type        = bool
  description = "Set to `true` if your default branch needs to be created, if already created, leave this `false`"
  default     = false
}

variable "source_branch" {
  type        = string
  description = "If you need to create a new default branch for an existing repo, then you need to define what branch you're sourcing for the new branch. If this is for a brand new repository, `main` will be used"
  default     = "main"
}
