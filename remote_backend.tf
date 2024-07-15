terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "IH-org-week-3"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
