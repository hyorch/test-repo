output "user01"{
  description = "user01 name"
  value = aws_iam_user.usu01
}

output "ak01-secret" {
  description = "ak01 secret"
  value = aws_iam_access_key.ak-1.secret
  sensitive = true
}

output "ak01-id" {
  description = "ak01 id"
  value = aws_iam_access_key.ak-1.id
}

output "ak02-secret" {
  description = "ak02 secret"
  value = aws_iam_access_key.ak-2.secret
  sensitive = true
}

output "ak022-secret" {
  description = "ak22 secret"
  value = aws_iam_access_key.ak-22.secret
  sensitive = true
}
