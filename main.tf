resource "azuread_user" "example" {
  user_principal_name = "john.doe"
  display_name        = "John Doe"
  mail_nickname       = "johndoe"
  password            = "P@ssw0rd123"
  force_password_change = true # Requires user to change password at first sign-in
}
