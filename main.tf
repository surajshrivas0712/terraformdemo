resource "aws_s3_object" "user-24-bucket" {
  bucket = data.aws_s3_bucket.user-24-aws_s3_bucket.bucket
  key = "user-24-suraj-s3-folder"
}

data "aws_s3_bucket" "user-24-aws_s3_bucket" {
  bucket = "tcstfclassmay25"
}