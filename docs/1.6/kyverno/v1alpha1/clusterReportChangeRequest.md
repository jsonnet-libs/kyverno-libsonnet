---
permalink: /1.6/kyverno/v1alpha1/clusterReportChangeRequest/
---

# kyverno.v1alpha1.clusterReportChangeRequest

"ClusterReportChangeRequest is the Schema for the ClusterReportChangeRequests API"

## Index

* [`fn new(name)`](#fn-new)
* [`fn withResults(results)`](#fn-withresults)
* [`fn withResultsMixin(results)`](#fn-withresultsmixin)
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
* [`obj results`](#obj-results)
  * [`fn withCategory(category)`](#fn-resultswithcategory)
  * [`fn withData(data)`](#fn-resultswithdata)
  * [`fn withDataMixin(data)`](#fn-resultswithdatamixin)
  * [`fn withMessage(message)`](#fn-resultswithmessage)
  * [`fn withPolicy(policy)`](#fn-resultswithpolicy)
  * [`fn withResources(resources)`](#fn-resultswithresources)
  * [`fn withResourcesMixin(resources)`](#fn-resultswithresourcesmixin)
  * [`fn withRule(rule)`](#fn-resultswithrule)
  * [`fn withScored(scored)`](#fn-resultswithscored)
  * [`fn withSeverity(severity)`](#fn-resultswithseverity)
  * [`fn withStatus(status)`](#fn-resultswithstatus)
  * [`obj results.resourceSelector`](#obj-resultsresourceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-resultsresourceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-resultsresourceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-resultsresourceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-resultsresourceselectorwithmatchlabelsmixin)
    * [`obj results.resourceSelector.matchExpressions`](#obj-resultsresourceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-resultsresourceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-resultsresourceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-resultsresourceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-resultsresourceselectormatchexpressionswithvaluesmixin)
  * [`obj results.resources`](#obj-resultsresources)
    * [`fn withApiVersion(apiVersion)`](#fn-resultsresourceswithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-resultsresourceswithfieldpath)
    * [`fn withKind(kind)`](#fn-resultsresourceswithkind)
    * [`fn withName(name)`](#fn-resultsresourceswithname)
    * [`fn withNamespace(namespace)`](#fn-resultsresourceswithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-resultsresourceswithresourceversion)
    * [`fn withUid(uid)`](#fn-resultsresourceswithuid)
* [`obj scope`](#obj-scope)
  * [`fn withApiVersion(apiVersion)`](#fn-scopewithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-scopewithfieldpath)
  * [`fn withKind(kind)`](#fn-scopewithkind)
  * [`fn withName(name)`](#fn-scopewithname)
  * [`fn withNamespace(namespace)`](#fn-scopewithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-scopewithresourceversion)
  * [`fn withUid(uid)`](#fn-scopewithuid)
* [`obj scopeSelector`](#obj-scopeselector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-scopeselectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-scopeselectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-scopeselectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-scopeselectorwithmatchlabelsmixin)
  * [`obj scopeSelector.matchExpressions`](#obj-scopeselectormatchexpressions)
    * [`fn withKey(key)`](#fn-scopeselectormatchexpressionswithkey)
    * [`fn withOperator(operator)`](#fn-scopeselectormatchexpressionswithoperator)
    * [`fn withValues(values)`](#fn-scopeselectormatchexpressionswithvalues)
    * [`fn withValuesMixin(values)`](#fn-scopeselectormatchexpressionswithvaluesmixin)
* [`obj summary`](#obj-summary)
  * [`fn withError(err)`](#fn-summarywitherror)
  * [`fn withFail(fail)`](#fn-summarywithfail)
  * [`fn withPass(pass)`](#fn-summarywithpass)
  * [`fn withSkip(skip)`](#fn-summarywithskip)
  * [`fn withWarn(warn)`](#fn-summarywithwarn)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterReportChangeRequest

### fn withResults

```ts
withResults(results)
```

"PolicyReportResult provides result details"

### fn withResultsMixin

```ts
withResultsMixin(results)
```

"PolicyReportResult provides result details"

**Note:** This function appends passed data to existing values

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

## obj results

"PolicyReportResult provides result details"

### fn results.withCategory

```ts
withCategory(category)
```

"Category indicates policy category"

### fn results.withData

```ts
withData(data)
```

"Data provides additional information for the policy rule"

### fn results.withDataMixin

```ts
withDataMixin(data)
```

"Data provides additional information for the policy rule"

**Note:** This function appends passed data to existing values

### fn results.withMessage

```ts
withMessage(message)
```

"Message is a short user friendly description of the policy rule"

### fn results.withPolicy

```ts
withPolicy(policy)
```

"Policy is the name of the policy"

### fn results.withResources

```ts
withResources(resources)
```

"Resources is an optional reference to the resource checked by the policy and rule"

### fn results.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is an optional reference to the resource checked by the policy and rule"

**Note:** This function appends passed data to existing values

### fn results.withRule

```ts
withRule(rule)
```

"Rule is the name of the policy rule"

### fn results.withScored

```ts
withScored(scored)
```

"Scored indicates if this policy rule is scored"

### fn results.withSeverity

```ts
withSeverity(severity)
```

"Severity indicates policy severity"

### fn results.withStatus

```ts
withStatus(status)
```

"Status indicates the result of the policy rule check"

## obj results.resourceSelector

"ResourceSelector is an optional selector for policy results that apply to multiple resources. For example, a policy result may apply to all pods that match a label. Either a Resource or a ResourceSelector can be specified. If neither are provided, the result is assumed to be for the policy report scope."

### fn results.resourceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn results.resourceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn results.resourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn results.resourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj results.resourceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn results.resourceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn results.resourceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn results.resourceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn results.resourceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj results.resources

"Resources is an optional reference to the resource checked by the policy and rule"

### fn results.resources.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn results.resources.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn results.resources.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn results.resources.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn results.resources.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn results.resources.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn results.resources.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj scope

"Scope is an optional reference to the report scope (e.g. a Deployment, Namespace, or Node)"

### fn scope.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn scope.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn scope.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn scope.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn scope.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn scope.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn scope.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj scopeSelector

"ScopeSelector is an optional selector for multiple scopes (e.g. Pods). Either one of, or none of, but not both of, Scope or ScopeSelector should be specified."

### fn scopeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn scopeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn scopeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn scopeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj scopeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn scopeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn scopeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn scopeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn scopeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj summary

"PolicyReportSummary provides a summary of results"

### fn summary.withError

```ts
withError(err)
```

"Error provides the count of policies that could not be evaluated"

### fn summary.withFail

```ts
withFail(fail)
```

"Fail provides the count of policies whose requirements were not met"

### fn summary.withPass

```ts
withPass(pass)
```

"Pass provides the count of policies whose requirements were met"

### fn summary.withSkip

```ts
withSkip(skip)
```

"Skip indicates the count of policies that were not selected for evaluation"

### fn summary.withWarn

```ts
withWarn(warn)
```

"Warn provides the count of unscored policies whose requirements were not met"