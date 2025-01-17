provider "azuread" {
  # Ensure you are authenticated with sufficient permissions to create a user
}

resource "azuread_user" "example" {
  user_principal_name = "john.doe@example.com" # Replace with the user's email
  display_name        = "John Doe"
  mail_nickname       = "johndoe"
  password            = "P@ssw0rd123!" # Secure this in practice
  force_password_change = true # Requires user to change password at first sign-in
}
