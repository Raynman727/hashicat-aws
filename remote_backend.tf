terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-087dae"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
