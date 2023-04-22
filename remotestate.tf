terraform {
  backend "s3" {
     bucket = "konkuduru"
    key = "konkuduru.tfstate"
    region = "us-east-1"
   }
}   