output "print-them-all" {
  value = <<EOT
    *** From root.auto.tfvars ***
    *** From variables.tf ***
    StringVar: ${var.project_a_string_var}
    NumberVar: ${var.project_a_number_var}
  EOT
}