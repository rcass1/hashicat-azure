terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rcassiau-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
