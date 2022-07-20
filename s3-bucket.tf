module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket        = "my-s3-bucket-for-this-workshop"
  acl           = "private"
  bucket_prefix = "julanu0"
  versioning = {
    enabled = true
  }

}