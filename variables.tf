variable "word_count" {
  type = number
  description = "count"
}

variable "string_var" {
  type = string
  description = " Can be 'foo' or any other silly string."
}

variable "number_var" {
  type = number
  description = "Your Favorite Number."
}

variable "auto_number_var" {
  type = number
  description = "Value set in auto.tfvars"
}