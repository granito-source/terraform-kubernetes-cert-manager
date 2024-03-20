output "staging_cluster_issuer" {
    value = local.create_issuers ? kubectl_manifest.lets_encrypt_staging[0].name : null
}

output "cluster_issuer" {
    value = local.create_issuers ? kubectl_manifest.lets_encrypt[0].name : null
}
