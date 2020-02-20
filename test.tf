#locals {
#  test = yamldecode(file("${path.module}/test.yaml"))
#}

resource "local_file" "DS" {
  content = local.test
}

