module "s3-bucket" {
  source  = "app.terraform.io/IH-org-week-3/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "ignacio-hernani"
}