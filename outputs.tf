output "domain" {
  value = aws_cognito_user_pool_domain.main
}

output "user_pool" {
  value = aws_cognito_user_pool.pool
}

output "user_pool_client" {
  value     = aws_cognito_user_pool_client.client
  sensitive = true
}
