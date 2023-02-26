{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  clusterPolicy: (import 'clusterPolicy.libsonnet'),
  generateRequest: (import 'generateRequest.libsonnet'),
  policy: (import 'policy.libsonnet'),
}
