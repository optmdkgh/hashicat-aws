terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ScoobieDoo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
