provider "aws" {
  region = var.aws_region
}

module "s3_bucket" {
  source = "./modules/s3_bucket"

  bucket_name = "prueba-tecnica-edwin"
  environment = "dev"
}