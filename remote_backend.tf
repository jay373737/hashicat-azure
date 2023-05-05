terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "jaylynch-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
