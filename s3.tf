resource "aws_s3_bucket" "bucket" {
  bucket = "my-son-pranav-hero101"

  tags = {
    Name        = "my-son-pranav-hero101"
    Environment = "Dev"
   }
   depends_on = [
     aws_route_table_association.terraform-public,
   ]
     
}
