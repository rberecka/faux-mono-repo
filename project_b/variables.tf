variable "project_b_string_var" {
  type = string
  description = " Can be 'foo' or any other silly string."
}

variable "project_b_word_count_var" {
  type = number
  description = "Your Favorite Number"
}

variable "workspace_varset_var" {
  type = string
  description = "Value set in workspace specific varset"
}

variable "global_varset_var" {
  type = string
  description = "Value set global varset"
}