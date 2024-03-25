terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dlsdopsinstruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
