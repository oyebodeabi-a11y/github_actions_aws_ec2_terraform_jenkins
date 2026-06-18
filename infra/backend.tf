terraform {
  backend "s3" {
    bucket = "aws-training-terraform-abi-s3"
    key    = "githubactionbackend/terraform.tfstate"
    region = "eu-west-2"
  }
}
