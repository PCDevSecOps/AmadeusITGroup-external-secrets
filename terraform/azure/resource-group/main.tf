resource "azurerm_resource_group" "current" {
  name     = var.resource_group_name
  location = var.resource_group_location
  tags = {
    yor_trace = "f06a4f65-86b0-4196-b2cb-30ac853a20f9"
  }
}
