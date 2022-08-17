terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bluestem-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
