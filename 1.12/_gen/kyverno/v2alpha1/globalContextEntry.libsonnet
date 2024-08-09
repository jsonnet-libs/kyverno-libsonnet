{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='globalContextEntry', url='', help='"GlobalContextEntry declares resources to be cached."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of GlobalContextEntry', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'kyverno.io/v2alpha1',
    kind: 'GlobalContextEntry',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"Spec declares policy exception behaviors."'),
  spec: {
    '#apiCall':: d.obj(help='"Stores results from an API call which will be cached. Mutually exclusive with KubernetesResource. This can be used to make calls to external (non-Kubernetes API server) services. It can also be used to make calls to the Kubernetes API server in such cases: 1. A POST is needed to create a resource. 2. Finer-grained control is needed. Example: To restrict the number of resources cached."'),
    apiCall: {
      '#data':: d.obj(help='"The data object specifies the POST data sent to the server. Only applicable when the method field is set to POST."'),
      data: {
        '#withKey':: d.fn(help='"Key is a unique identifier for the data value"', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withValue':: d.fn(help='"Value is the data value"', args=[d.arg(name='value', type=d.T.any)]),
        withValue(value): { value: value },
      },
      '#service':: d.obj(help="\"Service is an API call to a JSON web service. This is used for non-Kubernetes API server calls. It's mutually exclusive with the URLPath field.\""),
      service: {
        '#withCaBundle':: d.fn(help='"CABundle is a PEM encoded CA bundle which will be used to validate the server certificate."', args=[d.arg(name='caBundle', type=d.T.string)]),
        withCaBundle(caBundle): { spec+: { apiCall+: { service+: { caBundle: caBundle } } } },
        '#withUrl':: d.fn(help='"URL is the JSON web service URL. A typical form is `https://{service}.{namespace}:{port}/{path}`."', args=[d.arg(name='url', type=d.T.string)]),
        withUrl(url): { spec+: { apiCall+: { service+: { url: url } } } },
      },
      '#withData':: d.fn(help='"The data object specifies the POST data sent to the server. Only applicable when the method field is set to POST."', args=[d.arg(name='data', type=d.T.array)]),
      withData(data): { spec+: { apiCall+: { data: if std.isArray(v=data) then data else [data] } } },
      '#withDataMixin':: d.fn(help='"The data object specifies the POST data sent to the server. Only applicable when the method field is set to POST."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='data', type=d.T.array)]),
      withDataMixin(data): { spec+: { apiCall+: { data+: if std.isArray(v=data) then data else [data] } } },
      '#withMethod':: d.fn(help='"Method is the HTTP request type (GET or POST)."', args=[d.arg(name='method', type=d.T.string)]),
      withMethod(method): { spec+: { apiCall+: { method: method } } },
      '#withRefreshInterval':: d.fn(help='"RefreshInterval defines the interval in duration at which to poll the APICall. The duration is a sequence of decimal numbers, each with optional fraction and a unit suffix, such as \\"300ms\\", \\"1.5h\\" or \\"2h45m\\". Valid time units are \\"ns\\", \\"us\\" (or \\"µs\\"), \\"ms\\", \\"s\\", \\"m\\", \\"h\\"."', args=[d.arg(name='refreshInterval', type=d.T.string)]),
      withRefreshInterval(refreshInterval): { spec+: { apiCall+: { refreshInterval: refreshInterval } } },
      '#withUrlPath':: d.fn(help="\"URLPath is the URL path to be used in the HTTP GET or POST request to the Kubernetes API server (e.g. \\\"/api/v1/namespaces\\\" or  \\\"/apis/apps/v1/deployments\\\"). The format required is the same format used by the `kubectl get --raw` command. See https://kyverno.io/docs/writing-policies/external-data-sources/#variables-from-kubernetes-api-server-calls for details. It's mutually exclusive with the Service field.\"", args=[d.arg(name='urlPath', type=d.T.string)]),
      withUrlPath(urlPath): { spec+: { apiCall+: { urlPath: urlPath } } },
    },
    '#kubernetesResource':: d.obj(help='"Stores a list of Kubernetes resources which will be cached. Mutually exclusive with APICall."'),
    kubernetesResource: {
      '#withGroup':: d.fn(help='"Group defines the group of the resource."', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { spec+: { kubernetesResource+: { group: group } } },
      '#withNamespace':: d.fn(help='"Namespace defines the namespace of the resource. Leave empty for cluster scoped resources. If left empty for namespaced resources, all resources from all namespaces will be cached."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { kubernetesResource+: { namespace: namespace } } },
      '#withResource':: d.fn(help='"Resource defines the type of the resource. Requires the pluralized form of the resource kind in lowercase. (Ex., \\"deployments\\")"', args=[d.arg(name='resource', type=d.T.string)]),
      withResource(resource): { spec+: { kubernetesResource+: { resource: resource } } },
      '#withVersion':: d.fn(help='"Version defines the version of the resource."', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { spec+: { kubernetesResource+: { version: version } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
