---
permalink: /1.12/kyverno/v2/policyException/
---

# kyverno.v2.policyException

"PolicyException declares resources to be excluded from specified policies."

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
  * [`fn withBackground(background)`](#fn-specwithbackground)
  * [`fn withExceptions(exceptions)`](#fn-specwithexceptions)
  * [`fn withExceptionsMixin(exceptions)`](#fn-specwithexceptionsmixin)
  * [`fn withPodSecurity(podSecurity)`](#fn-specwithpodsecurity)
  * [`fn withPodSecurityMixin(podSecurity)`](#fn-specwithpodsecuritymixin)
  * [`obj spec.conditions`](#obj-specconditions)
    * [`fn withAll(all)`](#fn-specconditionswithall)
    * [`fn withAllMixin(all)`](#fn-specconditionswithallmixin)
    * [`fn withAny(any)`](#fn-specconditionswithany)
    * [`fn withAnyMixin(any)`](#fn-specconditionswithanymixin)
    * [`obj spec.conditions.all`](#obj-specconditionsall)
      * [`fn withKey(key)`](#fn-specconditionsallwithkey)
      * [`fn withMessage(message)`](#fn-specconditionsallwithmessage)
      * [`fn withOperator(operator)`](#fn-specconditionsallwithoperator)
      * [`fn withValue(value)`](#fn-specconditionsallwithvalue)
    * [`obj spec.conditions.any`](#obj-specconditionsany)
      * [`fn withKey(key)`](#fn-specconditionsanywithkey)
      * [`fn withMessage(message)`](#fn-specconditionsanywithmessage)
      * [`fn withOperator(operator)`](#fn-specconditionsanywithoperator)
      * [`fn withValue(value)`](#fn-specconditionsanywithvalue)
  * [`obj spec.exceptions`](#obj-specexceptions)
    * [`fn withPolicyName(policyName)`](#fn-specexceptionswithpolicyname)
    * [`fn withRuleNames(ruleNames)`](#fn-specexceptionswithrulenames)
    * [`fn withRuleNamesMixin(ruleNames)`](#fn-specexceptionswithrulenamesmixin)
  * [`obj spec.match`](#obj-specmatch)
    * [`fn withAll(all)`](#fn-specmatchwithall)
    * [`fn withAllMixin(all)`](#fn-specmatchwithallmixin)
    * [`fn withAny(any)`](#fn-specmatchwithany)
    * [`fn withAnyMixin(any)`](#fn-specmatchwithanymixin)
    * [`obj spec.match.all`](#obj-specmatchall)
      * [`fn withClusterRoles(clusterRoles)`](#fn-specmatchallwithclusterroles)
      * [`fn withClusterRolesMixin(clusterRoles)`](#fn-specmatchallwithclusterrolesmixin)
      * [`fn withRoles(roles)`](#fn-specmatchallwithroles)
      * [`fn withRolesMixin(roles)`](#fn-specmatchallwithrolesmixin)
      * [`fn withSubjects(subjects)`](#fn-specmatchallwithsubjects)
      * [`fn withSubjectsMixin(subjects)`](#fn-specmatchallwithsubjectsmixin)
      * [`obj spec.match.all.resources`](#obj-specmatchallresources)
        * [`fn withAnnotations(annotations)`](#fn-specmatchallresourceswithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specmatchallresourceswithannotationsmixin)
        * [`fn withKinds(kinds)`](#fn-specmatchallresourceswithkinds)
        * [`fn withKindsMixin(kinds)`](#fn-specmatchallresourceswithkindsmixin)
        * [`fn withName(name)`](#fn-specmatchallresourceswithname)
        * [`fn withNames(names)`](#fn-specmatchallresourceswithnames)
        * [`fn withNamesMixin(names)`](#fn-specmatchallresourceswithnamesmixin)
        * [`fn withNamespaces(namespaces)`](#fn-specmatchallresourceswithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specmatchallresourceswithnamespacesmixin)
        * [`fn withOperations(operations)`](#fn-specmatchallresourceswithoperations)
        * [`fn withOperationsMixin(operations)`](#fn-specmatchallresourceswithoperationsmixin)
        * [`obj spec.match.all.resources.namespaceSelector`](#obj-specmatchallresourcesnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specmatchallresourcesnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmatchallresourcesnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specmatchallresourcesnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmatchallresourcesnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.match.all.resources.namespaceSelector.matchExpressions`](#obj-specmatchallresourcesnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specmatchallresourcesnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specmatchallresourcesnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specmatchallresourcesnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specmatchallresourcesnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.match.all.resources.selector`](#obj-specmatchallresourcesselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specmatchallresourcesselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmatchallresourcesselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specmatchallresourcesselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmatchallresourcesselectorwithmatchlabelsmixin)
          * [`obj spec.match.all.resources.selector.matchExpressions`](#obj-specmatchallresourcesselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specmatchallresourcesselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specmatchallresourcesselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specmatchallresourcesselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specmatchallresourcesselectormatchexpressionswithvaluesmixin)
      * [`obj spec.match.all.subjects`](#obj-specmatchallsubjects)
        * [`fn withApiGroup(apiGroup)`](#fn-specmatchallsubjectswithapigroup)
        * [`fn withKind(kind)`](#fn-specmatchallsubjectswithkind)
        * [`fn withName(name)`](#fn-specmatchallsubjectswithname)
        * [`fn withNamespace(namespace)`](#fn-specmatchallsubjectswithnamespace)
    * [`obj spec.match.any`](#obj-specmatchany)
      * [`fn withClusterRoles(clusterRoles)`](#fn-specmatchanywithclusterroles)
      * [`fn withClusterRolesMixin(clusterRoles)`](#fn-specmatchanywithclusterrolesmixin)
      * [`fn withRoles(roles)`](#fn-specmatchanywithroles)
      * [`fn withRolesMixin(roles)`](#fn-specmatchanywithrolesmixin)
      * [`fn withSubjects(subjects)`](#fn-specmatchanywithsubjects)
      * [`fn withSubjectsMixin(subjects)`](#fn-specmatchanywithsubjectsmixin)
      * [`obj spec.match.any.resources`](#obj-specmatchanyresources)
        * [`fn withAnnotations(annotations)`](#fn-specmatchanyresourceswithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specmatchanyresourceswithannotationsmixin)
        * [`fn withKinds(kinds)`](#fn-specmatchanyresourceswithkinds)
        * [`fn withKindsMixin(kinds)`](#fn-specmatchanyresourceswithkindsmixin)
        * [`fn withName(name)`](#fn-specmatchanyresourceswithname)
        * [`fn withNames(names)`](#fn-specmatchanyresourceswithnames)
        * [`fn withNamesMixin(names)`](#fn-specmatchanyresourceswithnamesmixin)
        * [`fn withNamespaces(namespaces)`](#fn-specmatchanyresourceswithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specmatchanyresourceswithnamespacesmixin)
        * [`fn withOperations(operations)`](#fn-specmatchanyresourceswithoperations)
        * [`fn withOperationsMixin(operations)`](#fn-specmatchanyresourceswithoperationsmixin)
        * [`obj spec.match.any.resources.namespaceSelector`](#obj-specmatchanyresourcesnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specmatchanyresourcesnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmatchanyresourcesnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specmatchanyresourcesnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmatchanyresourcesnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.match.any.resources.namespaceSelector.matchExpressions`](#obj-specmatchanyresourcesnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specmatchanyresourcesnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specmatchanyresourcesnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specmatchanyresourcesnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specmatchanyresourcesnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.match.any.resources.selector`](#obj-specmatchanyresourcesselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specmatchanyresourcesselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmatchanyresourcesselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specmatchanyresourcesselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmatchanyresourcesselectorwithmatchlabelsmixin)
          * [`obj spec.match.any.resources.selector.matchExpressions`](#obj-specmatchanyresourcesselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specmatchanyresourcesselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specmatchanyresourcesselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specmatchanyresourcesselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specmatchanyresourcesselectormatchexpressionswithvaluesmixin)
      * [`obj spec.match.any.subjects`](#obj-specmatchanysubjects)
        * [`fn withApiGroup(apiGroup)`](#fn-specmatchanysubjectswithapigroup)
        * [`fn withKind(kind)`](#fn-specmatchanysubjectswithkind)
        * [`fn withName(name)`](#fn-specmatchanysubjectswithname)
        * [`fn withNamespace(namespace)`](#fn-specmatchanysubjectswithnamespace)
  * [`obj spec.podSecurity`](#obj-specpodsecurity)
    * [`fn withControlName(controlName)`](#fn-specpodsecuritywithcontrolname)
    * [`fn withImages(images)`](#fn-specpodsecuritywithimages)
    * [`fn withImagesMixin(images)`](#fn-specpodsecuritywithimagesmixin)
    * [`fn withRestrictedField(restrictedField)`](#fn-specpodsecuritywithrestrictedfield)
    * [`fn withValues(values)`](#fn-specpodsecuritywithvalues)
    * [`fn withValuesMixin(values)`](#fn-specpodsecuritywithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PolicyException

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

"Spec declares policy exception behaviors."

### fn spec.withBackground

```ts
withBackground(background)
```

"Background controls if exceptions are applied to existing policies during a background scan. Optional. Default value is \"true\". The value must be set to \"false\" if the policy rule uses variables that are only available in the admission review request (e.g. user name)."

### fn spec.withExceptions

```ts
withExceptions(exceptions)
```

"Exceptions is a list policy/rules to be excluded"

### fn spec.withExceptionsMixin

```ts
withExceptionsMixin(exceptions)
```

"Exceptions is a list policy/rules to be excluded"

**Note:** This function appends passed data to existing values

### fn spec.withPodSecurity

```ts
withPodSecurity(podSecurity)
```

"PodSecurity specifies the Pod Security Standard controls to be excluded. Applicable only to policies that have validate.podSecurity subrule."

### fn spec.withPodSecurityMixin

```ts
withPodSecurityMixin(podSecurity)
```

"PodSecurity specifies the Pod Security Standard controls to be excluded. Applicable only to policies that have validate.podSecurity subrule."

**Note:** This function appends passed data to existing values

## obj spec.conditions

"Conditions are used to determine if a resource applies to the exception by evaluating a set of conditions. The declaration can contain nested `any` or `all` statements."

### fn spec.conditions.withAll

```ts
withAll(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

### fn spec.conditions.withAllMixin

```ts
withAllMixin(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

**Note:** This function appends passed data to existing values

### fn spec.conditions.withAny

```ts
withAny(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

### fn spec.conditions.withAnyMixin

```ts
withAnyMixin(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

**Note:** This function appends passed data to existing values

## obj spec.conditions.all

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

### fn spec.conditions.all.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.conditions.all.withMessage

```ts
withMessage(message)
```

"Message is an optional display message"

### fn spec.conditions.all.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.conditions.all.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.conditions.any

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

### fn spec.conditions.any.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.conditions.any.withMessage

```ts
withMessage(message)
```

"Message is an optional display message"

### fn spec.conditions.any.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.conditions.any.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.exceptions

"Exceptions is a list policy/rules to be excluded"

### fn spec.exceptions.withPolicyName

```ts
withPolicyName(policyName)
```

"PolicyName identifies the policy to which the exception is applied. The policy name uses the format <namespace>/<name> unless it references a ClusterPolicy."

### fn spec.exceptions.withRuleNames

```ts
withRuleNames(ruleNames)
```

"RuleNames identifies the rules to which the exception is applied."

### fn spec.exceptions.withRuleNamesMixin

```ts
withRuleNamesMixin(ruleNames)
```

"RuleNames identifies the rules to which the exception is applied."

**Note:** This function appends passed data to existing values

## obj spec.match

"Match defines match clause used to check if a resource applies to the exception"

### fn spec.match.withAll

```ts
withAll(all)
```

"All allows specifying resources which will be ANDed"

### fn spec.match.withAllMixin

```ts
withAllMixin(all)
```

"All allows specifying resources which will be ANDed"

**Note:** This function appends passed data to existing values

### fn spec.match.withAny

```ts
withAny(any)
```

"Any allows specifying resources which will be ORed"

### fn spec.match.withAnyMixin

```ts
withAnyMixin(any)
```

"Any allows specifying resources which will be ORed"

**Note:** This function appends passed data to existing values

## obj spec.match.all

"All allows specifying resources which will be ANDed"

### fn spec.match.all.withClusterRoles

```ts
withClusterRoles(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

### fn spec.match.all.withClusterRolesMixin

```ts
withClusterRolesMixin(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.match.all.withRoles

```ts
withRoles(roles)
```

"Roles is the list of namespaced role names for the user."

### fn spec.match.all.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the list of namespaced role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.match.all.withSubjects

```ts
withSubjects(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.match.all.withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

**Note:** This function appends passed data to existing values

## obj spec.match.all.resources

"ResourceDescription contains information about the resource being created or modified."

### fn spec.match.all.resources.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

### fn spec.match.all.resources.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.match.all.resources.withKinds

```ts
withKinds(kinds)
```

"Kinds is a list of resource kinds."

### fn spec.match.all.resources.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds is a list of resource kinds."

**Note:** This function appends passed data to existing values

### fn spec.match.all.resources.withName

```ts
withName(name)
```

"Name is the name of the resource. The name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character). NOTE: \"Name\" is being deprecated in favor of \"Names\"."

### fn spec.match.all.resources.withNames

```ts
withNames(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.match.all.resources.withNamesMixin

```ts
withNamesMixin(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.match.all.resources.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.match.all.resources.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.match.all.resources.withOperations

```ts
withOperations(operations)
```

"Operations can contain values [\"CREATE, \"UPDATE\", \"CONNECT\", \"DELETE\"], which are used to match a specific action."

### fn spec.match.all.resources.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"Operations can contain values [\"CREATE, \"UPDATE\", \"CONNECT\", \"DELETE\"], which are used to match a specific action."

**Note:** This function appends passed data to existing values

## obj spec.match.all.resources.namespaceSelector

"NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.match.all.resources.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.all.resources.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.match.all.resources.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.match.all.resources.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.match.all.resources.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.all.resources.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.match.all.resources.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.match.all.resources.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.match.all.resources.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.match.all.resources.selector

"Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.match.all.resources.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.all.resources.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.match.all.resources.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.match.all.resources.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.match.all.resources.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.all.resources.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.match.all.resources.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.match.all.resources.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.match.all.resources.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.match.all.subjects

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.match.all.subjects.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup holds the API group of the referenced subject. Defaults to \"\" for ServiceAccount subjects. Defaults to \"rbac.authorization.k8s.io\" for User and Group subjects."

### fn spec.match.all.subjects.withKind

```ts
withKind(kind)
```

"Kind of object being referenced. Values defined by this API group are \"User\", \"Group\", and \"ServiceAccount\". If the Authorizer does not recognized the kind value, the Authorizer should report an error."

### fn spec.match.all.subjects.withName

```ts
withName(name)
```

"Name of the object being referenced."

### fn spec.match.all.subjects.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object.  If the object kind is non-namespace, such as \"User\" or \"Group\", and this value is not empty the Authorizer should report an error."

## obj spec.match.any

"Any allows specifying resources which will be ORed"

### fn spec.match.any.withClusterRoles

```ts
withClusterRoles(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

### fn spec.match.any.withClusterRolesMixin

```ts
withClusterRolesMixin(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.match.any.withRoles

```ts
withRoles(roles)
```

"Roles is the list of namespaced role names for the user."

### fn spec.match.any.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the list of namespaced role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.match.any.withSubjects

```ts
withSubjects(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.match.any.withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

**Note:** This function appends passed data to existing values

## obj spec.match.any.resources

"ResourceDescription contains information about the resource being created or modified."

### fn spec.match.any.resources.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

### fn spec.match.any.resources.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.match.any.resources.withKinds

```ts
withKinds(kinds)
```

"Kinds is a list of resource kinds."

### fn spec.match.any.resources.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds is a list of resource kinds."

**Note:** This function appends passed data to existing values

### fn spec.match.any.resources.withName

```ts
withName(name)
```

"Name is the name of the resource. The name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character). NOTE: \"Name\" is being deprecated in favor of \"Names\"."

### fn spec.match.any.resources.withNames

```ts
withNames(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.match.any.resources.withNamesMixin

```ts
withNamesMixin(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.match.any.resources.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.match.any.resources.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.match.any.resources.withOperations

```ts
withOperations(operations)
```

"Operations can contain values [\"CREATE, \"UPDATE\", \"CONNECT\", \"DELETE\"], which are used to match a specific action."

### fn spec.match.any.resources.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"Operations can contain values [\"CREATE, \"UPDATE\", \"CONNECT\", \"DELETE\"], which are used to match a specific action."

**Note:** This function appends passed data to existing values

## obj spec.match.any.resources.namespaceSelector

"NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.match.any.resources.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.any.resources.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.match.any.resources.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.match.any.resources.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.match.any.resources.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.any.resources.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.match.any.resources.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.match.any.resources.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.match.any.resources.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.match.any.resources.selector

"Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.match.any.resources.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.any.resources.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.match.any.resources.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.match.any.resources.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.match.any.resources.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.any.resources.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.match.any.resources.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.match.any.resources.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.match.any.resources.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.match.any.subjects

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.match.any.subjects.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup holds the API group of the referenced subject. Defaults to \"\" for ServiceAccount subjects. Defaults to \"rbac.authorization.k8s.io\" for User and Group subjects."

### fn spec.match.any.subjects.withKind

```ts
withKind(kind)
```

"Kind of object being referenced. Values defined by this API group are \"User\", \"Group\", and \"ServiceAccount\". If the Authorizer does not recognized the kind value, the Authorizer should report an error."

### fn spec.match.any.subjects.withName

```ts
withName(name)
```

"Name of the object being referenced."

### fn spec.match.any.subjects.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object.  If the object kind is non-namespace, such as \"User\" or \"Group\", and this value is not empty the Authorizer should report an error."

## obj spec.podSecurity

"PodSecurity specifies the Pod Security Standard controls to be excluded. Applicable only to policies that have validate.podSecurity subrule."

### fn spec.podSecurity.withControlName

```ts
withControlName(controlName)
```

"ControlName specifies the name of the Pod Security Standard control. See: https://kubernetes.io/docs/concepts/security/pod-security-standards/"

### fn spec.podSecurity.withImages

```ts
withImages(images)
```

"Images selects matching containers and applies the container level PSS. Each image is the image name consisting of the registry address, repository, image, and tag. Empty list matches no containers, PSS checks are applied at the pod level only. Wildcards ('*' and '?') are allowed. See: https://kubernetes.io/docs/concepts/containers/images."

### fn spec.podSecurity.withImagesMixin

```ts
withImagesMixin(images)
```

"Images selects matching containers and applies the container level PSS. Each image is the image name consisting of the registry address, repository, image, and tag. Empty list matches no containers, PSS checks are applied at the pod level only. Wildcards ('*' and '?') are allowed. See: https://kubernetes.io/docs/concepts/containers/images."

**Note:** This function appends passed data to existing values

### fn spec.podSecurity.withRestrictedField

```ts
withRestrictedField(restrictedField)
```

"RestrictedField selects the field for the given Pod Security Standard control. When not set, all restricted fields for the control are selected."

### fn spec.podSecurity.withValues

```ts
withValues(values)
```

"Values defines the allowed values that can be excluded."

### fn spec.podSecurity.withValuesMixin

```ts
withValuesMixin(values)
```

"Values defines the allowed values that can be excluded."

**Note:** This function appends passed data to existing values