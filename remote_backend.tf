terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cognizant-fuyong"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
