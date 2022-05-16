output "print-them-all" {
  value = <<EOT
    *** From root.auto.tfvars ***
    AutoVar: ${var.auto_number_var}
    *** values set in editor ***
    StringVar: ${var.project_b_string_var}
    WordCountVar: ${var.project_b_word_count_var}
    *** values set in varsets ***
    WorkspaceVarsetVar: ${var.workspace_varset_var}
    GlobalVarsetVar: ${var.global_varset_var}
  EOT
}