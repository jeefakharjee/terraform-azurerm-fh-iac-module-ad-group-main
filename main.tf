# Create Azure AD Group
resource "azuread_group" "this" {
  display_name     = var.azuread_group_name #build the group name same like custom role
  description      = "This is a AD Group ${var.azuread_group_name} created via Terraform"
  security_enabled = true
}