{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v2beta1', url='', help=''),
  cleanupPolicy: (import 'cleanupPolicy.libsonnet'),
  clusterCleanupPolicy: (import 'clusterCleanupPolicy.libsonnet'),
  clusterPolicy: (import 'clusterPolicy.libsonnet'),
  policy: (import 'policy.libsonnet'),
  policyException: (import 'policyException.libsonnet'),
}
