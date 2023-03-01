terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "framistan"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
