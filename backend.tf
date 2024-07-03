terraform {
   backend "s3" {
     bucket = "kaizen-aziza"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
