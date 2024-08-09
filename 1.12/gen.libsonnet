{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kyverno', url='github.com/jsonnet-libs/kyverno-libsonnet/1.12/main.libsonnet', help=''),
  kyverno:: (import '_gen/kyverno/main.libsonnet'),
  reports:: (import '_gen/reports/main.libsonnet'),
}
