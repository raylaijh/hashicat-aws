terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashi-demos-raymond"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
