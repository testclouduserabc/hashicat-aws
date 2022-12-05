
module "s3-bucket" {
  source  = "app.terraform.io/kamranabid/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket-8738758723572875872737568236752638"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
