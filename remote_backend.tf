terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sunilcsi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
