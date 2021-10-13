module "s3-bucket" {
    source  = "app.terraform.io/cognizant-fuyong/s3-bucket/aws"
    version = "2.2.0"
    bucket = "${var.prefix}-s3-bucket"
    acl    = "private"

     versioning = {
    enabled = true
     }
    # insert required variables here
}