resource "azurerm_sql_database" "example" {
  name                = "myexamplesqldatabase"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  server_name         = azurerm_sql_server.example.name

  tags = {
    environment = "production"
  }

  # prevent the possibility of accidental data loss
  lifecycle {
    prevent_destroy = true
  }
}