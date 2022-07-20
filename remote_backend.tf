terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "carrello-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
