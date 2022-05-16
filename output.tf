output "print-them-all" {
  value = <<EOT
    *** From root.auto.tfvars ***
    AutoVar: ${var.auto_number_var}
    *** Environment Variables ***
    ${data.environment_variables.all.items}
    *** values set in editor ***
    StringVar: ${var.string_var}
    WordCountVar: ${var.word_count}
    *** values set in varsets ***
    WorkspaceVarsetVar: ${var.workspace_varset_var}
    GlobalVarsetVar: ${var.global_varset_var}
  EOT
}