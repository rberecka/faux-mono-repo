output "print-them-all" {
  value = <<EOT
    *** From root.auto.tfvars ***
    *** From variables.tf ***
    StringVar: ${var.project_b_string_var}
    NumberVar: ${var.project_b_number_var}
  EOT
}