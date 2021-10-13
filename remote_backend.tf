terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Shyni"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
