terraform {
  backend "s3" {
    bucket = "libertas-bruno-s3"
    key    = "meu-projeto/terraform.tfstate"  # pode mudar para o caminho que quiser no bucket
    region = "us-east-1"
  }
}

#test