resource "aws_s3_bucket" "kuku" {
  bucket        = "local.bucket_name"
  force_destroy = true
}

resource "aws_s3_bucket" "template_bucket" {
  bucket        = "local.bucket_name"
  force_destroy = true
}
