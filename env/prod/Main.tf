module "prod" {
  source = "../../infra"

  cargoIAM = "producao"
}

output "IP_alb" {
  value = module.prod.IP
}