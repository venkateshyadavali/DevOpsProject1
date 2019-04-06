# Configure the AWS Provider
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "us-east-2"
}

# Create a Ansible Control Server / Jenkins Master Node
resource "ACS-JenkinsMaster" "ACS-Jenkins" {
  # ...
}
