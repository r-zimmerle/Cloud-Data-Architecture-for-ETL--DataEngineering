provider "aws" {
    region = var.aws_region
}

# Centralizar o arquivo de controle de estado do terraform

terraform {
    backend ""s3"" {
        bucket = ""
        key = "state/"
        region = "us-east-2"
    }
}