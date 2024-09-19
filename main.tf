# Configure the Local Provider
provider "local" {
  # The Local provider allows Terraform to manage local resources such as files and directories.
  # No additional configuration is required for basic usage.
}

# Resource: Create a local file named hello.txt
resource "local_file" "hello" {
  # The content to be written into the file.
  content  = "Hello, Terraform!"

  # The path where the file will be created.
  filename = "${path.module}/hello.txt"
}