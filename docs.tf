/*
*
* ### Usage:
* #### This USAGE.md header is generated from the comments in `docs.tf`
*
* #### New Repository Example:
* 
* ```hcl
* module "repo" {
*   source                = "git@github.com:the-real-cphillips/tf-module-gh"
*   token                 = <access_token> 
*   owner                 = <repo_owner>
*
*   repo_name             = <name_of_repo>
*   visibility            = <public|private|internal>
*   create_default_branch = true
* }
* ```
*
*/
