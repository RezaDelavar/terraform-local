# Variables used in the Terraform configuration

# The message to be written in the greetings file.
variable "greeting_message" {
  description = "The message to be written in the greetings_local.txt file."
  type        = string
  default     = "Greetings from Terraform!"
}