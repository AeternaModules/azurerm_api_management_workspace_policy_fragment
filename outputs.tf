output "api_management_workspace_policy_fragments_id" {
  description = "Map of id values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = { for k, v in azurerm_api_management_workspace_policy_fragment.api_management_workspace_policy_fragments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_workspace_policy_fragments_api_management_workspace_id" {
  description = "Map of api_management_workspace_id values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = { for k, v in azurerm_api_management_workspace_policy_fragment.api_management_workspace_policy_fragments : k => v.api_management_workspace_id if v.api_management_workspace_id != null && length(v.api_management_workspace_id) > 0 }
}
output "api_management_workspace_policy_fragments_description" {
  description = "Map of description values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = { for k, v in azurerm_api_management_workspace_policy_fragment.api_management_workspace_policy_fragments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_management_workspace_policy_fragments_name" {
  description = "Map of name values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = { for k, v in azurerm_api_management_workspace_policy_fragment.api_management_workspace_policy_fragments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_workspace_policy_fragments_xml_content" {
  description = "Map of xml_content values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = { for k, v in azurerm_api_management_workspace_policy_fragment.api_management_workspace_policy_fragments : k => v.xml_content if v.xml_content != null && length(v.xml_content) > 0 }
}
output "api_management_workspace_policy_fragments_xml_format" {
  description = "Map of xml_format values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = { for k, v in azurerm_api_management_workspace_policy_fragment.api_management_workspace_policy_fragments : k => v.xml_format if v.xml_format != null && length(v.xml_format) > 0 }
}

