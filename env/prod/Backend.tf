terraform {
  backend "s3" {
    bucket = "terraform-state-ecs-django"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
  
}