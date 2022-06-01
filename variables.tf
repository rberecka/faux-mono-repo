variable "word_count" {
  type = number
  description = "count"
}

variable "string_var" {
  type = string
  description = " Can be 'foo' or any other silly string."
}

variable "auto_number_var" {
  type = number
  description = "Value set in auto.tfvars"
}

variable "workspace_varset_var" {
  type = string
  description = "Value set in workspace specific varset"
}

variable "global_varset_var" {
  type = string
  description = "Value set global varset"
}


variable "new_unwanted_string_var" {
  type = string
  description = " Can be 'foo' or any other silly string."
}
