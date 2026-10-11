output "machine_learning_alerts_id" {
  description = "Map of id values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no id are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "machine_learning_alerts_annotations" {
  description = "Map of annotations values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no annotations are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "machine_learning_alerts_anomaly_condition" {
  description = "Map of anomaly_condition values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no anomaly_condition are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.anomaly_condition if v.anomaly_condition != null && length(v.anomaly_condition) > 0 }
}
output "machine_learning_alerts_for" {
  description = "Map of for values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no for are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.for if v.for != null && length(v.for) > 0 }
}
output "machine_learning_alerts_job_id" {
  description = "Map of job_id values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no job_id are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "machine_learning_alerts_labels" {
  description = "Map of labels values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no labels are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "machine_learning_alerts_no_data_state" {
  description = "Map of no_data_state values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no no_data_state are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.no_data_state if v.no_data_state != null && length(v.no_data_state) > 0 }
}
output "machine_learning_alerts_outlier_id" {
  description = "Map of outlier_id values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no outlier_id are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.outlier_id if v.outlier_id != null && length(v.outlier_id) > 0 }
}
output "machine_learning_alerts_threshold" {
  description = "Map of threshold values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no threshold are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.threshold if v.threshold != null && length(v.threshold) > 0 }
}
output "machine_learning_alerts_title" {
  description = "Map of title values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no title are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.title if v.title != null && length(v.title) > 0 }
}
output "machine_learning_alerts_window" {
  description = "Map of window values across all machine_learning_alerts, keyed the same as var.machine_learning_alerts except keys with no window are omitted"
  value       = { for k, v in grafana_machine_learning_alert.machine_learning_alerts : k => v.window if v.window != null && length(v.window) > 0 }
}

