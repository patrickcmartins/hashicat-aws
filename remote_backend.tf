terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vicci-telecom"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
