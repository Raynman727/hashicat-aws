module "s3-bucket" {
  source  = "app.terraform.io/example-org-087dae/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "${var.prefix}"
}
