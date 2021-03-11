<!--- BEGIN_TF_DOCS --->

### Usage:
#### This USAGE.md header is generated from the comments in `docs.tf`

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.14, < 0.15 |

## Providers

| Name | Version |
|------|---------|
| github | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| owner | repo owner | `string` | n/a | yes |
| repo\_name | Name of the repository | `string` | n/a | yes |
| token | GitHub PAT | `string` | n/a | yes |
| allow\_merge\_commit | Allow or Disallow Merge Commits | `bool` | `false` | no |
| allow\_squash\_merge | Allow or Disallow Squash Merge | `bool` | `false` | no |
| auto\_init | Automatically init new repositories | `bool` | `false` | no |
| create\_default\_branch | Set to `true` if your default branch needs to be created, if already created, leave this `false` | `bool` | `false` | no |
| default\_branch\_name | Name of Default Branch | `string` | `"main"` | no |
| delete\_branch\_on\_merge | Whether to Delete Branches after Merge | `bool` | `true` | no |
| overwrite\_on\_create | whether to overwrite the file being added or not | `bool` | `false` | no |
| source\_branch | If you need to create a new default branch for an existing repo, then you need to define what branch you're sourcing for the new branch. If this is for a brand new repository, `main` will be used | `string` | `"main"` | no |
| visibility | Visibility of the Repo (private, internal, public) | `string` | `"private"` | no |

## Outputs

No output.

<!--- END_TF_DOCS --->
