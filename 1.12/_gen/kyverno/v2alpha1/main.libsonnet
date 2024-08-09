{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v2alpha1', url='', help=''),
  cleanupPolicy: (import 'cleanupPolicy.libsonnet'),
  clusterCleanupPolicy: (import 'clusterCleanupPolicy.libsonnet'),
  globalContextEntry: (import 'globalContextEntry.libsonnet'),
  policyException: (import 'policyException.libsonnet'),
}
