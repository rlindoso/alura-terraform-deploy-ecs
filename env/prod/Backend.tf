terraform {
  backend "s3" {
    bucket = "terraform-state-rlindoso"
    key    = "proid/terraform.tfstate"
    region = "us-east-2"
  }
}
