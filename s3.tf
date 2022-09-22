resource "aws_s3_bucket" "devops_s3_course_2022_moved_resource" {
  bucket = "rady-bucket-unique-name"

  tags = {
    Environment = "devops_2022"
    Name        = "dzmitry-tr-s3"
  }

  versioning {
    enabled = true
  }
}