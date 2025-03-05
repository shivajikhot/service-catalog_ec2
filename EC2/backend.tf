terraform {
  backend "s3" {
    bucket         = "terraform-backend-statefil"  
    key            = "SC_EC2/development/terraform.tfstate"
    region         = "us-west-1"            
    encrypt        = true
  }
}
