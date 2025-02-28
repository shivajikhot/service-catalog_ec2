terraform {
  backend "s3" {
    bucket         = "terraform-backend-statefil"  
    key            = "SC_EC2/development/terraform.tfstate"
    region         = "us-east-1"            
    encrypt        = true
  }
}
