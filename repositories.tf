resource "github_repository" "frontend" {
  name = "frontend"
  description = "Front end application"
  private = false
}

resource "github_repository" "server" {
  name = "backend"
  description = "Back end application"
  private = false
}
