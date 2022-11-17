terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ferguson-hashicat"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
