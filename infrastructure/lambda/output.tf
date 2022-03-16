output "lambda_bucket_name" {
  description = "Name of the S3 bucket used to store lambda function code."

  value = aws_s3_bucket.lambda_bucket.id
}

output "function_name" {
  description = "Name of the Lambda function."

  value = aws_lambda_function.list_all.function_name
}

output "lambda_list_all_invoke_arn" {
  value = aws_lambda_function.list_all.invoke_arn

}
