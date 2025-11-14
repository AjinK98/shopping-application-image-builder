terraform {
  backend "s3" {
    bucket = "terraform-backend.deadeye.fun"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
