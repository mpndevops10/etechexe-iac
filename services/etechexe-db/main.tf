module "sys_db" {
  source = "git:::https://github.com/mpndevops10/autobase-iac//modules/rds?ref=${var.branch_name}"
  user_name = var.new_user
  user_password = var.new_password
}