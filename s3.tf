resource "aws_s3_bucket" "b" {
 bucket = "happy-my-tf-test-bucket"
 acl    = "public"


 tags = {
   Name        = “patch 1 test bucket"
   Environment = "Dev"
 }
}
