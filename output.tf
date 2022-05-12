output "print-them-all" {
  value = <<EOT
    *** From root.auto.tfvars ***
    AutoVar: ${var.auto_number_var}
    *** From variables.tf ***
    StringVar: ${var.string_var}
    NumberVar: ${var.number_var}
  EOT
}