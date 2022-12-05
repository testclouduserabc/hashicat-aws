
module "s3-bucket" {
  source  = "app.terraform.io/kamranabid/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "kamran-bucket-7284782783285728375"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
