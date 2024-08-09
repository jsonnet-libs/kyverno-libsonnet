{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  admissionReport: (import 'admissionReport.libsonnet'),
  backgroundScanReport: (import 'backgroundScanReport.libsonnet'),
  clusterAdmissionReport: (import 'clusterAdmissionReport.libsonnet'),
  clusterBackgroundScanReport: (import 'clusterBackgroundScanReport.libsonnet'),
}
