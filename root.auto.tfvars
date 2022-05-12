variable "unset_root_auto_var" {
  type = string
  description = "A variable set in the root directory in an auto vars file. Can be 'foo' or other silly string."
}

variable "given_root_auto_var" {
  type = string
  default = "DefaultAutoVarZoomZoom"
  description = "A variable whose value is set in root.auto.tfvars"
}

variable "word_count" {
  type = number
  default = 4
  description = "Word count for pet provider, set with a default value"
}