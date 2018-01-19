variable "name"  {
  default = "bob"
}

resource "random_id" "random" {
   byte_length = 24
}

output "hello_world" {
  value = "Hello, ${var.name},  ${var.name}"
}
