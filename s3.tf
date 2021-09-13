resource "aws_s3_bucket" "b" {
  bucket = "sowjanya409"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
