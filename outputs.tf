output "serviceendpoint_github_lookup_id" {
  description = "Map of id values across all serviceendpoint_github_lookup, keyed the same as var.serviceendpoint_github_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_github.serviceendpoint_github_lookup : k => v.id }
}
output "serviceendpoint_github_lookup_authorization" {
  description = "Map of authorization values across all serviceendpoint_github_lookup, keyed the same as var.serviceendpoint_github_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_github.serviceendpoint_github_lookup : k => v.authorization }
}
output "serviceendpoint_github_lookup_description" {
  description = "Map of description values across all serviceendpoint_github_lookup, keyed the same as var.serviceendpoint_github_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_github.serviceendpoint_github_lookup : k => v.description }
}
output "serviceendpoint_github_lookup_project_id" {
  description = "Map of project_id values across all serviceendpoint_github_lookup, keyed the same as var.serviceendpoint_github_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_github.serviceendpoint_github_lookup : k => v.project_id }
}
output "serviceendpoint_github_lookup_service_endpoint_id" {
  description = "Map of service_endpoint_id values across all serviceendpoint_github_lookup, keyed the same as var.serviceendpoint_github_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_github.serviceendpoint_github_lookup : k => v.service_endpoint_id }
}
output "serviceendpoint_github_lookup_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_github_lookup, keyed the same as var.serviceendpoint_github_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_github.serviceendpoint_github_lookup : k => v.service_endpoint_name }
}

