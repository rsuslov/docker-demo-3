resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-cd1235d6yjd"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
