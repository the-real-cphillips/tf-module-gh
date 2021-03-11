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

