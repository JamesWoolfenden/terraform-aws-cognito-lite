resource "aws_cognito_user_pool_client" "client" {
  name = var.client_name
  allowed_oauth_flows = [
    "code",
    "implicit",
  ]

  allowed_oauth_flows_user_pool_client = true
  explicit_auth_flows = [
    "ALLOW_CUSTOM_AUTH",
    "ALLOW_REFRESH_TOKEN_AUTH",
    "ALLOW_USER_SRP_AUTH",
  ]
  allowed_oauth_scopes = [
    "aws.cognito.signin.user.admin",
    "email",
    "openid",
    "phone",
    "profile",
  ]
  user_pool_id = aws_cognito_user_pool.pool.id
  supported_identity_providers = [
    "COGNITO",
  ]

  callback_urls = var.callback_urls
}
