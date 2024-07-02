output "cognitoClientIds" {
  description = "Comma separated list of Cognito Client IDs"
  value       = join(",", data.aws_cognito_user_pool_clients.clients.client_ids)
}

output "cognitoResourceServerId" {
  description = "Cognito Resource Server Identifier to be used as prefix for scopes"
  value       = aws_cognito_resource_server.this.identifier
}

output "userPoolId" {
  description = "Cognito User Pool ID"
  value       = var.userPoolId
}
