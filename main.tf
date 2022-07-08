#Create Resources Below
resource "azurerm_management_group_policy_assignment" "example" {
  name                 = "require-tagging"
  policy_definition_id = /providers/Microsoft.Authorization/policyDefinitions/871b6d14-10aa-478d-b590-94f262ecfa99
  management_group_id  = eed607d6-f8e8-40f8-aea6-6b8497835809
}
