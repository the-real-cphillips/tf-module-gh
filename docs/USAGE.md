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
| default\_branch\_name | Name of Default Branch | `string` | `"main"` | no |
| delete\_branch\_on\_merge | Whether to Delete Branches after Merge | `bool` | `true` | no |
| visibility | Visibility of the Repo (private, internal, public) | `string` | `"private"` | no |

## Outputs

No output.

<!--- END_TF_DOCS --->
