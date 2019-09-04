terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kennedye-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
