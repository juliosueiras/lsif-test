locals {
  test2 = var.test
}

variable "test" {
  type = string
}

resource "null_resource" "test" {
  content = var.test
  filename = local.test
}
