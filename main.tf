# ====== Provider Configuration ======
provider "local" {
  # NOTE: The Local provider allows Terraform to manage local resources such as files and directories.
  # No additional configuration is required for basic usage.
}

# ====== Resources ======

# Resource: Create a local file named hello.txt
# comment : this is test comment
resource "local_file" "hello" {
  # The content to be written into the file.
  content  = "Hello, Terraform!"

  # TODO: Parameterize the filename for flexibility.
  # WARNING: Ensure the path is correct to prevent file creation in unintended locations.
  filename = "${path.module}/hello.txt"
}
#Resource : this is test comment 
# Resource: [Resource Name]
resource "[PROVIDER]_[RESOURCE_TYPE]" "[RESOURCE_NAME]" {
  # [Attribute]: [Description]
  attribute = "value"
}