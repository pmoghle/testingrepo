resource "aws_s3_bucket" "onebucket" {
   bucket = "myvenkat-s3-devsectf125"
   acl = "private"
   
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1"
     Environment = "Test"
   }
}
