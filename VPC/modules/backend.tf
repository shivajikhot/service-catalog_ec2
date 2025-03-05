terraform {
  backend "s3" {
    bucket         = "terraform-backend-statefil"  
    key            = "SC_VPC/development/terraform.tfstate"
    region         = "us-west-1"            
    encrypt        = true
  }
}
