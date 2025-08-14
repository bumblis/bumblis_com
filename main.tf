resource "aws_s3_bucket" "bumblis_static_site" {
  bucket = "bumblis.com"

  tags = {
    Name        = "bumblis.com"
  }
}