resource "azuread_user" "example" {
  user_principal_name = "john.doe@himanshu.tariyal2025_outlook.com#EXT#@himanshutariyal2025outlook.onmicrosoft.com.
  display_name        = "John Doe"
  mail_nickname       = "johndoe"
  password            = "P@ssw0rd123"
  force_password_change = true # Requires user to change password at first sign-in
}
