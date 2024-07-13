output "bucket_name_ret" {
    description = "Name of the bucket that was created."
    value = aws_s3_bucket.jsh_bucket.bucket
}