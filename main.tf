# ====== Provider Configuration ======
provider "local" {
  # The Local provider allows Terraform to manage local resources such as files and directories.
  # No additional configuration is required for basic usage.
}

# ====== Resources ======

# Resource: Create a local file named hello.txt
resource "local_file" "hello" {
   content  = "Your custom message here!"

  # The path where the file will be created.
  filename = "${path.module}/hello.txt"
}