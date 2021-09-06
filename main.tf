resource "kubernetes_manifest" "certificate" {
  manifest = {
    "apiVersion" = "cert-manager.io/v1"
    "kind"       = "Certificate"
    "metadata" = {
      "name"      = var.name
      "namespace" = var.namespace
    }
    "spec" = {
      "commonName" = var.common_name
      "dnsNames"   = var.dns_names
      "issuerRef" = {
        "kind" = var.issuer_type
        "name" = var.issuer
      }
      "secretName" = var.name
    }
  }
}