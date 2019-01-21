resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-bala-sameer"
  acl    = "private"

  tags {
    Name = "Terraform state"
  }
}
