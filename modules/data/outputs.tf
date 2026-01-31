output "sql_server_name" {
  value = azurerm_mssql_server.sql.name
}
 
output "key_vault_name" {
  value = azurerm_key_vault.kv.name
}

output "web_vm_id" {

  value = azurerm_linux_virtual_machine.web_vm.id

}
 
output "app_vm_id" {

  value = azurerm_linux_virtual_machine.app_vm.id

}
output "sql_server_id" {
  value = azurerm_mssql_server.sql.id
}

