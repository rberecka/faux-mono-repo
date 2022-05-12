output "print-them-all" {
  value = <<EOT
    *** From root.auto.tfvars ***
    GivenRootAutoVar: ${var.given_root_auto_var}
    UnsetRootAutoVar: ${var.unset_root_auto_var}
    *** From variables.tf ***
    StringVar: ${var.string_var}
    NumberVar: ${var.number_var}
  EOT
}