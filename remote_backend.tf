terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "narahashi-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
