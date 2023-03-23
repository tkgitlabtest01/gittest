resource "aws_s3_bucket" "b" {
 bucket = "happy-my-tf-test-bucket"
 acl    = "public"


 tags = {
   Name        = “test bucket"
   Environment = "Dev"
 }
}
