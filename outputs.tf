output "group_name" {
  description = "The display name for the group."
  value       = azuread_group.this.display_name
}

output "group_id" {
  description = "The ID of the group created."
  value       = azuread_group.this.id

}
