resource "aws_s3_bucket" "dl" {
    bucket = "datalake-xpe-rodz"
    acl = "private"

    tags = {
    IES = "XPE"
    CURSO = "EDC"
    }

    serve_side_encryption_configuration {
        rule {
            apply_server_side_encryption_by_default {
            sse_algorithm = "AES256"
            }
        }
    }
}
