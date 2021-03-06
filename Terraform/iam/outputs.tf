output "signup_validation_role_name" {
  value = aws_iam_role.signup_validation_role.name
}

output "signup_validation_role_arn" {
  value = aws_iam_role.signup_validation_role.arn
}
output "account_creation_role_name" {
  value = aws_iam_role.account_creation_role.name
}

output "account_creation_role_arn" {
  value = aws_iam_role.account_creation_role.arn
}
