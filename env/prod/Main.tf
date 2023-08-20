module "prod" {
  source = "../../infra"

  cargoIAM = "producao"
  ambiente = "producao"
}

output "IP_alb" {
  value = module.prod.IP
}