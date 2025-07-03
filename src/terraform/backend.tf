terraform {
  backend "s3" {
    bucket = "meu-bucket-terraform-estado"
    key    = "meu-projeto/terraform.tfstate"
    region = "us-east-1"
  }
}
