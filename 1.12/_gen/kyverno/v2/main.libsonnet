{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v2', url='', help=''),
  admissionReport: (import 'admissionReport.libsonnet'),
  backgroundScanReport: (import 'backgroundScanReport.libsonnet'),
  cleanupPolicy: (import 'cleanupPolicy.libsonnet'),
  clusterAdmissionReport: (import 'clusterAdmissionReport.libsonnet'),
  clusterBackgroundScanReport: (import 'clusterBackgroundScanReport.libsonnet'),
  clusterCleanupPolicy: (import 'clusterCleanupPolicy.libsonnet'),
  policyException: (import 'policyException.libsonnet'),
  updateRequest: (import 'updateRequest.libsonnet'),
}
