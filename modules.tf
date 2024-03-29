module "security_center" {
  source = "./modules/security-center"

  security_center_contact_email = var.security_center_contact_email
  security_center_contact_phone = var.security_center_contact_phone

  security_center_pricing_tier           = var.security_center_pricing_tier
  security_center_pricing_resource_types = var.security_center_pricing_resource_types
  security_center_alert_notifications    = var.security_center_alert_notifications
  security_center_alerts_to_admins       = var.security_center_alerts_to_admins

  security_center_workspaces = var.security_center_workspaces
}
