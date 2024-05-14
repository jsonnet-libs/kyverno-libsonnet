---
permalink: /1.11/kyverno/v1alpha2/backgroundScanReport/
---

# kyverno.v1alpha2.backgroundScanReport

"BackgroundScanReport is the Schema for the BackgroundScanReports API"

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
  * [`fn withResults(results)`](#fn-specwithresults)
  * [`fn withResultsMixin(results)`](#fn-specwithresultsmixin)
  * [`obj spec.results`](#obj-specresults)
    * [`fn withCategory(category)`](#fn-specresultswithcategory)
    * [`fn withMessage(message)`](#fn-specresultswithmessage)
    * [`fn withPolicy(policy)`](#fn-specresultswithpolicy)
    * [`fn withProperties(properties)`](#fn-specresultswithproperties)
    * [`fn withPropertiesMixin(properties)`](#fn-specresultswithpropertiesmixin)
    * [`fn withResources(resources)`](#fn-specresultswithresources)
    * [`fn withResourcesMixin(resources)`](#fn-specresultswithresourcesmixin)
    * [`fn withResult(result)`](#fn-specresultswithresult)
    * [`fn withRule(rule)`](#fn-specresultswithrule)
    * [`fn withScored(scored)`](#fn-specresultswithscored)
    * [`fn withSeverity(severity)`](#fn-specresultswithseverity)
    * [`fn withSource(source)`](#fn-specresultswithsource)
    * [`obj spec.results.resourceSelector`](#obj-specresultsresourceselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specresultsresourceselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specresultsresourceselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specresultsresourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specresultsresourceselectorwithmatchlabelsmixin)
      * [`obj spec.results.resourceSelector.matchExpressions`](#obj-specresultsresourceselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specresultsresourceselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specresultsresourceselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specresultsresourceselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specresultsresourceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.results.resources`](#obj-specresultsresources)
      * [`fn withApiVersion(apiVersion)`](#fn-specresultsresourceswithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-specresultsresourceswithfieldpath)
      * [`fn withKind(kind)`](#fn-specresultsresourceswithkind)
      * [`fn withName(name)`](#fn-specresultsresourceswithname)
      * [`fn withNamespace(namespace)`](#fn-specresultsresourceswithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-specresultsresourceswithresourceversion)
      * [`fn withUid(uid)`](#fn-specresultsresourceswithuid)
    * [`obj spec.results.timestamp`](#obj-specresultstimestamp)
      * [`fn withNanos(nanos)`](#fn-specresultstimestampwithnanos)
      * [`fn withSeconds(seconds)`](#fn-specresultstimestampwithseconds)
  * [`obj spec.summary`](#obj-specsummary)
    * [`fn withError(err)`](#fn-specsummarywitherror)
    * [`fn withFail(fail)`](#fn-specsummarywithfail)
    * [`fn withPass(pass)`](#fn-specsummarywithpass)
    * [`fn withSkip(skip)`](#fn-specsummarywithskip)
    * [`fn withWarn(warn)`](#fn-specsummarywithwarn)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BackgroundScanReport

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



### fn spec.withResults

```ts
withResults(results)
```

"PolicyReportResult provides result details"

### fn spec.withResultsMixin

```ts
withResultsMixin(results)
```

"PolicyReportResult provides result details"

**Note:** This function appends passed data to existing values

## obj spec.results

"PolicyReportResult provides result details"

### fn spec.results.withCategory

```ts
withCategory(category)
```

"Category indicates policy category"

### fn spec.results.withMessage

```ts
withMessage(message)
```

"Description is a short user friendly message for the policy rule"

### fn spec.results.withPolicy

```ts
withPolicy(policy)
```

"Policy is the name or identifier of the policy"

### fn spec.results.withProperties

```ts
withProperties(properties)
```

"Properties provides additional information for the policy rule"

### fn spec.results.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Properties provides additional information for the policy rule"

**Note:** This function appends passed data to existing values

### fn spec.results.withResources

```ts
withResources(resources)
```

"Subjects is an optional reference to the checked Kubernetes resources"

### fn spec.results.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Subjects is an optional reference to the checked Kubernetes resources"

**Note:** This function appends passed data to existing values

### fn spec.results.withResult

```ts
withResult(result)
```

"Result indicates the outcome of the policy rule execution"

### fn spec.results.withRule

```ts
withRule(rule)
```

"Rule is the name or identifier of the rule within the policy"

### fn spec.results.withScored

```ts
withScored(scored)
```

"Scored indicates if this result is scored"

### fn spec.results.withSeverity

```ts
withSeverity(severity)
```

"Severity indicates policy check result criticality"

### fn spec.results.withSource

```ts
withSource(source)
```

"Source is an identifier for the policy engine that manages this report"

## obj spec.results.resourceSelector

"SubjectSelector is an optional label selector for checked Kubernetes resources. For example, a policy result may apply to all pods that match a label. Either a Subject or a SubjectSelector can be specified. If neither are provided, the result is assumed to be for the policy report scope."

### fn spec.results.resourceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.results.resourceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.results.resourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.results.resourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.results.resourceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.results.resourceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.results.resourceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.results.resourceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.results.resourceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.results.resources

"Subjects is an optional reference to the checked Kubernetes resources"

### fn spec.results.resources.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.results.resources.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.results.resources.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.results.resources.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.results.resources.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.results.resources.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.results.resources.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.results.timestamp

"Timestamp indicates the time the result was found"

### fn spec.results.timestamp.withNanos

```ts
withNanos(nanos)
```

"Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context."

### fn spec.results.timestamp.withSeconds

```ts
withSeconds(seconds)
```

"Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive."

## obj spec.summary

"PolicyReportSummary provides a summary of results"

### fn spec.summary.withError

```ts
withError(err)
```

"Error provides the count of policies that could not be evaluated"

### fn spec.summary.withFail

```ts
withFail(fail)
```

"Fail provides the count of policies whose requirements were not met"

### fn spec.summary.withPass

```ts
withPass(pass)
```

"Pass provides the count of policies whose requirements were met"

### fn spec.summary.withSkip

```ts
withSkip(skip)
```

"Skip indicates the count of policies that were not selected for evaluation"

### fn spec.summary.withWarn

```ts
withWarn(warn)
```

"Warn provides the count of non-scored policies whose requirements were not met"