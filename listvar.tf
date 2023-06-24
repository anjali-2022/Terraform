variable "name" {
 type = list
}
output "printname" {
value = "Hello ,${var.name[1]}"
}
