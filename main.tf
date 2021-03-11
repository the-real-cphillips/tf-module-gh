terraform {
  required_version = ">= 0.14, < 0.15"
}

provider "github" {
  owner = var.owner
  token = var.token
}
