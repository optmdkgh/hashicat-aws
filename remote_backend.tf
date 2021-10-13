terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Optus-DavidC"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
