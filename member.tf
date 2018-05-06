# Add a user to the organization
resource "github_membership" "hellomeme" {
  username = "${var.user}"
  role     = "${var.role}"
}