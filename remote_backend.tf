terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amexca"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
