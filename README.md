![](https://www.terraform.io/assets/images/logo-text-8c3ba8a6.svg)

---
- Default files:
  - [main.tf](main.tf)
  - [locals.tf](locals.tf)
  - [variables.tf](variables.tf)
  - [outputs.tf](outputs.tf)

- Semantic Versioning's [release github action](https://github.com/semantic-release/semantic-release).
  - It is [configured](.releaserc) with the default [Angular commit message conventions](https://github.com/angular/angular.js/blob/master/DEVELOPERS.md#-git-commit-guidelines).
  - It's Github Action config is [here](.github/workflows/semantic-release.yaml)

- Documentation is automatically handled using [Terraform Doc's](https://github.com/terraform-docs/terraform-docs) [Github Action](https://github.com/terraform-docs/gh-actions)
  - It's configuration can be found [here](.terraform-docs.yml)
  - It's Github Action config is [here](.github/workflows/documentation.yml)
  - See the example below

- See [USAGE.md](docs/USAGE.md) for how to use this module
