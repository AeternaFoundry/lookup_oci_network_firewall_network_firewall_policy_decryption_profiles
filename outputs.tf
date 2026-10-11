output "network_firewall_network_firewall_policy_decryption_profiles_lookup_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_decryption_profiles_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profiles_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profiles.network_firewall_network_firewall_policy_decryption_profiles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profiles_lookup_decryption_profile_summary_collection" {
  description = "Map of decryption_profile_summary_collection values across all network_firewall_network_firewall_policy_decryption_profiles_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profiles_lookup except keys with no decryption_profile_summary_collection are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profiles.network_firewall_network_firewall_policy_decryption_profiles_lookup : k => v.decryption_profile_summary_collection if v.decryption_profile_summary_collection != null && length(v.decryption_profile_summary_collection) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profiles_lookup_display_name" {
  description = "Map of display_name values across all network_firewall_network_firewall_policy_decryption_profiles_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profiles_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profiles.network_firewall_network_firewall_policy_decryption_profiles_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profiles_lookup_filter" {
  description = "Map of filter values across all network_firewall_network_firewall_policy_decryption_profiles_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profiles_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profiles.network_firewall_network_firewall_policy_decryption_profiles_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "network_firewall_network_firewall_policy_decryption_profiles_lookup_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_decryption_profiles_lookup, keyed the same as var.network_firewall_network_firewall_policy_decryption_profiles_lookup except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_decryption_profiles.network_firewall_network_firewall_policy_decryption_profiles_lookup : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}

