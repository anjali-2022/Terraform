variable "country" {
  type = map(string)
  default = {
    "anjali" = "india"
    "aditi" = "dubai"
  }
}

variable "name1" {
  type = string
}

output "print" {
value = "my name is ${var.name1} and coutry is : ${lookup(var.country,"${var.name1}")}"
}
