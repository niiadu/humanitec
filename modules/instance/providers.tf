# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "6.44.0"
#     }
#   }

#   backend "s3" {
#     bucket = resource.aws_s3_bucket.example.bucket
#     key    = "IaC/humanitec/nii/terraform.tfstate"
#     region = "eu-north-1"
#   }
# }

