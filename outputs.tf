output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "storage_account_name" {
  value = azurerm_storage_account.example.name
}

output "app_service_plan_name" {
  value = azurerm_service_plan.example.name
}