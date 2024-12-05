terraform {
  backend "s3" {
    bucket         = "jonas-s3-bucket-terraform"
    key            = "lamp-revision/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-practice"
    encrypt        = true
  }
}

