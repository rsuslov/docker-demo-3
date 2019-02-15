terraform {
  backend "s3" {
    bucket = "terraform-state-cd1235d6yjd"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}

