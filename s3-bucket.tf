module "s3_bucket" {
  source = "https://github.com/Raynman727/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  bucket_prefix = "${var.prefix}"
  acl    = "private"

  versioning = {
    enabled = true
  }

}