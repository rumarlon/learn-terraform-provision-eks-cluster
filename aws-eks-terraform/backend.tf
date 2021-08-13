terraform {
  backend "s3" {
    bucket = "armory-tf-bucket-oak"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
