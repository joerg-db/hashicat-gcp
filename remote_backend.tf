terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joergs-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
