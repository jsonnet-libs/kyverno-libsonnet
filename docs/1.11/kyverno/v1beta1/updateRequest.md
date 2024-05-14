---
permalink: /1.11/kyverno/v1beta1/updateRequest/
---

# kyverno.v1beta1.updateRequest

"UpdateRequest is a request to process mutate and generate rules in background."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDeleteDownstream(deleteDownstream)`](#fn-specwithdeletedownstream)
  * [`fn withPolicy(policy)`](#fn-specwithpolicy)
  * [`fn withRequestType(requestType)`](#fn-specwithrequesttype)
  * [`fn withRule(rule)`](#fn-specwithrule)
  * [`fn withSynchronize(synchronize)`](#fn-specwithsynchronize)
  * [`obj spec.context`](#obj-speccontext)
    * [`obj spec.context.admissionRequestInfo`](#obj-speccontextadmissionrequestinfo)
      * [`fn withOperation(operation)`](#fn-speccontextadmissionrequestinfowithoperation)
      * [`obj spec.context.admissionRequestInfo.admissionRequest`](#obj-speccontextadmissionrequestinfoadmissionrequest)
        * [`fn withDryRun(dryRun)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithdryrun)
        * [`fn withName(name)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithname)
        * [`fn withNamespace(namespace)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithnamespace)
        * [`fn withObject(object)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithobject)
        * [`fn withObjectMixin(object)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithobjectmixin)
        * [`fn withOldObject(oldObject)`](#fn-speccontextadmissionrequestinfoadmissionrequestwitholdobject)
        * [`fn withOldObjectMixin(oldObject)`](#fn-speccontextadmissionrequestinfoadmissionrequestwitholdobjectmixin)
        * [`fn withOperation(operation)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithoperation)
        * [`fn withOptions(options)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithoptionsmixin)
        * [`fn withRequestSubResource(requestSubResource)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithrequestsubresource)
        * [`fn withSubResource(subResource)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithsubresource)
        * [`fn withUid(uid)`](#fn-speccontextadmissionrequestinfoadmissionrequestwithuid)
        * [`obj spec.context.admissionRequestInfo.admissionRequest.kind`](#obj-speccontextadmissionrequestinfoadmissionrequestkind)
          * [`fn withGroup(group)`](#fn-speccontextadmissionrequestinfoadmissionrequestkindwithgroup)
          * [`fn withKind(kind)`](#fn-speccontextadmissionrequestinfoadmissionrequestkindwithkind)
          * [`fn withVersion(version)`](#fn-speccontextadmissionrequestinfoadmissionrequestkindwithversion)
        * [`obj spec.context.admissionRequestInfo.admissionRequest.requestKind`](#obj-speccontextadmissionrequestinfoadmissionrequestrequestkind)
          * [`fn withGroup(group)`](#fn-speccontextadmissionrequestinfoadmissionrequestrequestkindwithgroup)
          * [`fn withKind(kind)`](#fn-speccontextadmissionrequestinfoadmissionrequestrequestkindwithkind)
          * [`fn withVersion(version)`](#fn-speccontextadmissionrequestinfoadmissionrequestrequestkindwithversion)
        * [`obj spec.context.admissionRequestInfo.admissionRequest.requestResource`](#obj-speccontextadmissionrequestinfoadmissionrequestrequestresource)
          * [`fn withGroup(group)`](#fn-speccontextadmissionrequestinfoadmissionrequestrequestresourcewithgroup)
          * [`fn withResource(resource)`](#fn-speccontextadmissionrequestinfoadmissionrequestrequestresourcewithresource)
          * [`fn withVersion(version)`](#fn-speccontextadmissionrequestinfoadmissionrequestrequestresourcewithversion)
        * [`obj spec.context.admissionRequestInfo.admissionRequest.resource`](#obj-speccontextadmissionrequestinfoadmissionrequestresource)
          * [`fn withGroup(group)`](#fn-speccontextadmissionrequestinfoadmissionrequestresourcewithgroup)
          * [`fn withResource(resource)`](#fn-speccontextadmissionrequestinfoadmissionrequestresourcewithresource)
          * [`fn withVersion(version)`](#fn-speccontextadmissionrequestinfoadmissionrequestresourcewithversion)
        * [`obj spec.context.admissionRequestInfo.admissionRequest.userInfo`](#obj-speccontextadmissionrequestinfoadmissionrequestuserinfo)
          * [`fn withExtra(extra)`](#fn-speccontextadmissionrequestinfoadmissionrequestuserinfowithextra)
          * [`fn withExtraMixin(extra)`](#fn-speccontextadmissionrequestinfoadmissionrequestuserinfowithextramixin)
          * [`fn withGroups(groups)`](#fn-speccontextadmissionrequestinfoadmissionrequestuserinfowithgroups)
          * [`fn withGroupsMixin(groups)`](#fn-speccontextadmissionrequestinfoadmissionrequestuserinfowithgroupsmixin)
          * [`fn withUid(uid)`](#fn-speccontextadmissionrequestinfoadmissionrequestuserinfowithuid)
          * [`fn withUsername(username)`](#fn-speccontextadmissionrequestinfoadmissionrequestuserinfowithusername)
    * [`obj spec.context.userInfo`](#obj-speccontextuserinfo)
      * [`fn withClusterRoles(clusterRoles)`](#fn-speccontextuserinfowithclusterroles)
      * [`fn withClusterRolesMixin(clusterRoles)`](#fn-speccontextuserinfowithclusterrolesmixin)
      * [`fn withRoles(roles)`](#fn-speccontextuserinfowithroles)
      * [`fn withRolesMixin(roles)`](#fn-speccontextuserinfowithrolesmixin)
      * [`obj spec.context.userInfo.userInfo`](#obj-speccontextuserinfouserinfo)
        * [`fn withExtra(extra)`](#fn-speccontextuserinfouserinfowithextra)
        * [`fn withExtraMixin(extra)`](#fn-speccontextuserinfouserinfowithextramixin)
        * [`fn withGroups(groups)`](#fn-speccontextuserinfouserinfowithgroups)
        * [`fn withGroupsMixin(groups)`](#fn-speccontextuserinfouserinfowithgroupsmixin)
        * [`fn withUid(uid)`](#fn-speccontextuserinfouserinfowithuid)
        * [`fn withUsername(username)`](#fn-speccontextuserinfouserinfowithusername)
  * [`obj spec.resource`](#obj-specresource)
    * [`fn withApiVersion(apiVersion)`](#fn-specresourcewithapiversion)
    * [`fn withKind(kind)`](#fn-specresourcewithkind)
    * [`fn withName(name)`](#fn-specresourcewithname)
    * [`fn withNamespace(namespace)`](#fn-specresourcewithnamespace)
    * [`fn withUid(uid)`](#fn-specresourcewithuid)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of UpdateRequest

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ResourceSpec is the information to identify the trigger resource."

### fn spec.withDeleteDownstream

```ts
withDeleteDownstream(deleteDownstream)
```

"DeleteDownstream represents whether the downstream needs to be deleted."

### fn spec.withPolicy

```ts
withPolicy(policy)
```

"Specifies the name of the policy."

### fn spec.withRequestType

```ts
withRequestType(requestType)
```

"Type represents request type for background processing"

### fn spec.withRule

```ts
withRule(rule)
```

"Rule is the associate rule name of the current UR."

### fn spec.withSynchronize

```ts
withSynchronize(synchronize)
```

"Synchronize represents the sync behavior of the corresponding rule Optional. Defaults to \"false\" if not specified."

## obj spec.context

"Context ..."

## obj spec.context.admissionRequestInfo

"AdmissionRequestInfoObject stores the admission request and operation details"

### fn spec.context.admissionRequestInfo.withOperation

```ts
withOperation(operation)
```

"Operation is the type of resource operation being checked for admission control"

## obj spec.context.admissionRequestInfo.admissionRequest

"AdmissionRequest describes the admission.Attributes for the admission request."

### fn spec.context.admissionRequestInfo.admissionRequest.withDryRun

```ts
withDryRun(dryRun)
```

"DryRun indicates that modifications will definitely not be persisted for this request. Defaults to false."

### fn spec.context.admissionRequestInfo.admissionRequest.withName

```ts
withName(name)
```

"Name is the name of the object as presented in the request.  On a CREATE operation, the client may omit name and rely on the server to generate the name.  If that is the case, this field will contain an empty string."

### fn spec.context.admissionRequestInfo.admissionRequest.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace associated with the request (if any)."

### fn spec.context.admissionRequestInfo.admissionRequest.withObject

```ts
withObject(object)
```

"Object is the object from the incoming request."

### fn spec.context.admissionRequestInfo.admissionRequest.withObjectMixin

```ts
withObjectMixin(object)
```

"Object is the object from the incoming request."

**Note:** This function appends passed data to existing values

### fn spec.context.admissionRequestInfo.admissionRequest.withOldObject

```ts
withOldObject(oldObject)
```

"OldObject is the existing object. Only populated for DELETE and UPDATE requests."

### fn spec.context.admissionRequestInfo.admissionRequest.withOldObjectMixin

```ts
withOldObjectMixin(oldObject)
```

"OldObject is the existing object. Only populated for DELETE and UPDATE requests."

**Note:** This function appends passed data to existing values

### fn spec.context.admissionRequestInfo.admissionRequest.withOperation

```ts
withOperation(operation)
```

"Operation is the operation being performed. This may be different than the operation requested. e.g. a patch can result in either a CREATE or UPDATE Operation."

### fn spec.context.admissionRequestInfo.admissionRequest.withOptions

```ts
withOptions(options)
```

"Options is the operation option structure of the operation being performed. e.g. `meta.k8s.io/v1.DeleteOptions` or `meta.k8s.io/v1.CreateOptions`. This may be different than the options the caller provided. e.g. for a patch request the performed Operation might be a CREATE, in which case the Options will a `meta.k8s.io/v1.CreateOptions` even though the caller provided `meta.k8s.io/v1.PatchOptions`."

### fn spec.context.admissionRequestInfo.admissionRequest.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Options is the operation option structure of the operation being performed. e.g. `meta.k8s.io/v1.DeleteOptions` or `meta.k8s.io/v1.CreateOptions`. This may be different than the options the caller provided. e.g. for a patch request the performed Operation might be a CREATE, in which case the Options will a `meta.k8s.io/v1.CreateOptions` even though the caller provided `meta.k8s.io/v1.PatchOptions`."

**Note:** This function appends passed data to existing values

### fn spec.context.admissionRequestInfo.admissionRequest.withRequestSubResource

```ts
withRequestSubResource(requestSubResource)
```

"RequestSubResource is the name of the subresource of the original API request, if any (for example, \"status\" or \"scale\") If this is specified and differs from the value in \"subResource\", an equivalent match and conversion was performed. See documentation for the \"matchPolicy\" field in the webhook configuration type."

### fn spec.context.admissionRequestInfo.admissionRequest.withSubResource

```ts
withSubResource(subResource)
```

"SubResource is the subresource being requested, if any (for example, \"status\" or \"scale\")"

### fn spec.context.admissionRequestInfo.admissionRequest.withUid

```ts
withUid(uid)
```

"UID is an identifier for the individual request/response. It allows us to distinguish instances of requests which are otherwise identical (parallel requests, requests when earlier requests did not modify etc) The UID is meant to track the round trip (request/response) between the KAS and the WebHook, not the user request. It is suitable for correlating log entries between the webhook and apiserver, for either auditing or debugging."

## obj spec.context.admissionRequestInfo.admissionRequest.kind

"Kind is the fully-qualified type of object being submitted (for example, v1.Pod or autoscaling.v1.Scale)"

### fn spec.context.admissionRequestInfo.admissionRequest.kind.withGroup

```ts
withGroup(group)
```



### fn spec.context.admissionRequestInfo.admissionRequest.kind.withKind

```ts
withKind(kind)
```



### fn spec.context.admissionRequestInfo.admissionRequest.kind.withVersion

```ts
withVersion(version)
```



## obj spec.context.admissionRequestInfo.admissionRequest.requestKind

"RequestKind is the fully-qualified type of the original API request (for example, v1.Pod or autoscaling.v1.Scale). If this is specified and differs from the value in \"kind\", an equivalent match and conversion was performed. \n For example, if deployments can be modified via apps/v1 and apps/v1beta1, and a webhook registered a rule of `apiGroups:[\"apps\"], apiVersions:[\"v1\"], resources: [\"deployments\"]` and `matchPolicy: Equivalent`, an API request to apps/v1beta1 deployments would be converted and sent to the webhook with `kind: {group:\"apps\", version:\"v1\", kind:\"Deployment\"}` (matching the rule the webhook registered for), and `requestKind: {group:\"apps\", version:\"v1beta1\", kind:\"Deployment\"}` (indicating the kind of the original API request). \n See documentation for the \"matchPolicy\" field in the webhook configuration type for more details."

### fn spec.context.admissionRequestInfo.admissionRequest.requestKind.withGroup

```ts
withGroup(group)
```



### fn spec.context.admissionRequestInfo.admissionRequest.requestKind.withKind

```ts
withKind(kind)
```



### fn spec.context.admissionRequestInfo.admissionRequest.requestKind.withVersion

```ts
withVersion(version)
```



## obj spec.context.admissionRequestInfo.admissionRequest.requestResource

"RequestResource is the fully-qualified resource of the original API request (for example, v1.pods). If this is specified and differs from the value in \"resource\", an equivalent match and conversion was performed. \n For example, if deployments can be modified via apps/v1 and apps/v1beta1, and a webhook registered a rule of `apiGroups:[\"apps\"], apiVersions:[\"v1\"], resources: [\"deployments\"]` and `matchPolicy: Equivalent`, an API request to apps/v1beta1 deployments would be converted and sent to the webhook with `resource: {group:\"apps\", version:\"v1\", resource:\"deployments\"}` (matching the resource the webhook registered for), and `requestResource: {group:\"apps\", version:\"v1beta1\", resource:\"deployments\"}` (indicating the resource of the original API request). \n See documentation for the \"matchPolicy\" field in the webhook configuration type."

### fn spec.context.admissionRequestInfo.admissionRequest.requestResource.withGroup

```ts
withGroup(group)
```



### fn spec.context.admissionRequestInfo.admissionRequest.requestResource.withResource

```ts
withResource(resource)
```



### fn spec.context.admissionRequestInfo.admissionRequest.requestResource.withVersion

```ts
withVersion(version)
```



## obj spec.context.admissionRequestInfo.admissionRequest.resource

"Resource is the fully-qualified resource being requested (for example, v1.pods)"

### fn spec.context.admissionRequestInfo.admissionRequest.resource.withGroup

```ts
withGroup(group)
```



### fn spec.context.admissionRequestInfo.admissionRequest.resource.withResource

```ts
withResource(resource)
```



### fn spec.context.admissionRequestInfo.admissionRequest.resource.withVersion

```ts
withVersion(version)
```



## obj spec.context.admissionRequestInfo.admissionRequest.userInfo

"UserInfo is information about the requesting user"

### fn spec.context.admissionRequestInfo.admissionRequest.userInfo.withExtra

```ts
withExtra(extra)
```

"Any additional information provided by the authenticator."

### fn spec.context.admissionRequestInfo.admissionRequest.userInfo.withExtraMixin

```ts
withExtraMixin(extra)
```

"Any additional information provided by the authenticator."

**Note:** This function appends passed data to existing values

### fn spec.context.admissionRequestInfo.admissionRequest.userInfo.withGroups

```ts
withGroups(groups)
```

"The names of groups this user is a part of."

### fn spec.context.admissionRequestInfo.admissionRequest.userInfo.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"The names of groups this user is a part of."

**Note:** This function appends passed data to existing values

### fn spec.context.admissionRequestInfo.admissionRequest.userInfo.withUid

```ts
withUid(uid)
```

"A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs."

### fn spec.context.admissionRequestInfo.admissionRequest.userInfo.withUsername

```ts
withUsername(username)
```

"The name that uniquely identifies this user among all active users."

## obj spec.context.userInfo

"RequestInfo contains permission info carried in an admission request."

### fn spec.context.userInfo.withClusterRoles

```ts
withClusterRoles(clusterRoles)
```

"ClusterRoles is a list of possible clusterRoles send the request."

### fn spec.context.userInfo.withClusterRolesMixin

```ts
withClusterRolesMixin(clusterRoles)
```

"ClusterRoles is a list of possible clusterRoles send the request."

**Note:** This function appends passed data to existing values

### fn spec.context.userInfo.withRoles

```ts
withRoles(roles)
```

"Roles is a list of possible role send the request."

### fn spec.context.userInfo.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of possible role send the request."

**Note:** This function appends passed data to existing values

## obj spec.context.userInfo.userInfo

"UserInfo is the userInfo carried in the admission request."

### fn spec.context.userInfo.userInfo.withExtra

```ts
withExtra(extra)
```

"Any additional information provided by the authenticator."

### fn spec.context.userInfo.userInfo.withExtraMixin

```ts
withExtraMixin(extra)
```

"Any additional information provided by the authenticator."

**Note:** This function appends passed data to existing values

### fn spec.context.userInfo.userInfo.withGroups

```ts
withGroups(groups)
```

"The names of groups this user is a part of."

### fn spec.context.userInfo.userInfo.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"The names of groups this user is a part of."

**Note:** This function appends passed data to existing values

### fn spec.context.userInfo.userInfo.withUid

```ts
withUid(uid)
```

"A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs."

### fn spec.context.userInfo.userInfo.withUsername

```ts
withUsername(username)
```

"The name that uniquely identifies this user among all active users."

## obj spec.resource

"ResourceSpec is the information to identify the trigger resource."

### fn spec.resource.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion specifies resource apiVersion."

### fn spec.resource.withKind

```ts
withKind(kind)
```

"Kind specifies resource kind."

### fn spec.resource.withName

```ts
withName(name)
```

"Name specifies the resource name."

### fn spec.resource.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies resource namespace."

### fn spec.resource.withUid

```ts
withUid(uid)
```

"UID specifies the resource uid."