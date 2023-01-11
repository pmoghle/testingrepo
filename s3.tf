resource "aws_s3_bucket" "onebucket" {
   bucket = "mybucket-1"
   acl = "private"
   
   versioning {
      enabled = true
   }
   tags = {
     Name = "mybucket-1"
     Environment = "Test"
   }
}
