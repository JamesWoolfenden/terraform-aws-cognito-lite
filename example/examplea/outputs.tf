output "domain" {
  value = module.cognito.domain
}

output "user_pool" {
  value = module.cognito.user_pool
}

output "user_pool_client" {
  value     = module.cognito.user_pool_client
  sensitive = true
}
