# terraform-kubernetes-manifest-certmanager-cert
Terraform Module that creates a Cert manager certificate CRD 

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubernetes_manifest.certificate](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/manifest) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_common_name"></a> [common\_name](#input\_common\_name) | n/a | `string` | n/a | yes |
| <a name="input_dns_names"></a> [dns\_names](#input\_dns\_names) | n/a | `list(any)` | n/a | yes |
| <a name="input_issuer"></a> [issuer](#input\_issuer) | n/a | `string` | `"letsencrypt"` | no |
| <a name="input_issuer_type"></a> [issuer\_type](#input\_issuer\_type) | n/a | `string` | `"ClusterIssuer"` | no |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | n/a | `string` | n/a | yes |
