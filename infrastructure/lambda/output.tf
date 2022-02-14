output "lambda_bucket_name" {
  description = "Name of the S3 bucket used to store lambda function code."

  value = aws_s3_bucket.lambda_bucket.id
}

output "function_name" {
  description = "Name of the Lambda function."

  value = aws_lambda_function.list_bucket_contents.function_name
}
