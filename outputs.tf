output "n8n_fqdn_url" {
  description = "https url that contains ingress's fqdn, could be used to access the n8n app."
  value       = module.container_app_n8n.fqdn_url
}

