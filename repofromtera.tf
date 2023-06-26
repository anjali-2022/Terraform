provider "github" {
token = "git_token"
}
resource "github_repository" "gitrepo" {
  name        = "repofromtera"
  description = "My repo from terraform"

  visibility = "public"
  auto_init = true
}
