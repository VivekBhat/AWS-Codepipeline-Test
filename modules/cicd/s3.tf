# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket
resource "aws_s3_bucket" "vb-tf-test-bucket" {
  bucket = "vb-tf-test-bucket"

  tags = {
    Name        = "vb-tf-test-bucket"
    Owner       = "vivekbhat"
    Environment = "Dev"
  }
}
