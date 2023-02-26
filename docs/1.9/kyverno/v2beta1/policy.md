---
permalink: /1.9/kyverno/v2beta1/policy/
---

# kyverno.v2beta1.policy

"Policy declares validation, mutation, and generation behaviors for matching resources. See: https://kyverno.io/docs/writing-policies/ for more information."

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
  * [`fn withApplyRules(applyRules)`](#fn-specwithapplyrules)
  * [`fn withBackground(background)`](#fn-specwithbackground)
  * [`fn withFailurePolicy(failurePolicy)`](#fn-specwithfailurepolicy)
  * [`fn withGenerateExistingOnPolicyUpdate(generateExistingOnPolicyUpdate)`](#fn-specwithgenerateexistingonpolicyupdate)
  * [`fn withMutateExistingOnPolicyUpdate(mutateExistingOnPolicyUpdate)`](#fn-specwithmutateexistingonpolicyupdate)
  * [`fn withRules(rules)`](#fn-specwithrules)
  * [`fn withRulesMixin(rules)`](#fn-specwithrulesmixin)
  * [`fn withSchemaValidation(schemaValidation)`](#fn-specwithschemavalidation)
  * [`fn withValidationFailureAction(validationFailureAction)`](#fn-specwithvalidationfailureaction)
  * [`fn withValidationFailureActionOverrides(validationFailureActionOverrides)`](#fn-specwithvalidationfailureactionoverrides)
  * [`fn withValidationFailureActionOverridesMixin(validationFailureActionOverrides)`](#fn-specwithvalidationfailureactionoverridesmixin)
  * [`fn withWebhookTimeoutSeconds(webhookTimeoutSeconds)`](#fn-specwithwebhooktimeoutseconds)
  * [`obj spec.rules`](#obj-specrules)
    * [`fn withContext(context)`](#fn-specruleswithcontext)
    * [`fn withContextMixin(context)`](#fn-specruleswithcontextmixin)
    * [`fn withImageExtractors(imageExtractors)`](#fn-specruleswithimageextractors)
    * [`fn withImageExtractorsMixin(imageExtractors)`](#fn-specruleswithimageextractorsmixin)
    * [`fn withName(name)`](#fn-specruleswithname)
    * [`fn withVerifyImages(verifyImages)`](#fn-specruleswithverifyimages)
    * [`fn withVerifyImagesMixin(verifyImages)`](#fn-specruleswithverifyimagesmixin)
    * [`obj spec.rules.context`](#obj-specrulescontext)
      * [`fn withName(name)`](#fn-specrulescontextwithname)
      * [`obj spec.rules.context.apiCall`](#obj-specrulescontextapicall)
        * [`fn withJmesPath(jmesPath)`](#fn-specrulescontextapicallwithjmespath)
        * [`fn withUrlPath(urlPath)`](#fn-specrulescontextapicallwithurlpath)
      * [`obj spec.rules.context.configMap`](#obj-specrulescontextconfigmap)
        * [`fn withName(name)`](#fn-specrulescontextconfigmapwithname)
        * [`fn withNamespace(namespace)`](#fn-specrulescontextconfigmapwithnamespace)
      * [`obj spec.rules.context.imageRegistry`](#obj-specrulescontextimageregistry)
        * [`fn withJmesPath(jmesPath)`](#fn-specrulescontextimageregistrywithjmespath)
        * [`fn withReference(reference)`](#fn-specrulescontextimageregistrywithreference)
      * [`obj spec.rules.context.variable`](#obj-specrulescontextvariable)
        * [`fn withDefault(default)`](#fn-specrulescontextvariablewithdefault)
        * [`fn withJmesPath(jmesPath)`](#fn-specrulescontextvariablewithjmespath)
        * [`fn withValue(value)`](#fn-specrulescontextvariablewithvalue)
    * [`obj spec.rules.exclude`](#obj-specrulesexclude)
      * [`fn withAll(all)`](#fn-specrulesexcludewithall)
      * [`fn withAllMixin(all)`](#fn-specrulesexcludewithallmixin)
      * [`fn withAny(any)`](#fn-specrulesexcludewithany)
      * [`fn withAnyMixin(any)`](#fn-specrulesexcludewithanymixin)
      * [`obj spec.rules.exclude.all`](#obj-specrulesexcludeall)
        * [`fn withClusterRoles(clusterRoles)`](#fn-specrulesexcludeallwithclusterroles)
        * [`fn withClusterRolesMixin(clusterRoles)`](#fn-specrulesexcludeallwithclusterrolesmixin)
        * [`fn withRoles(roles)`](#fn-specrulesexcludeallwithroles)
        * [`fn withRolesMixin(roles)`](#fn-specrulesexcludeallwithrolesmixin)
        * [`fn withSubjects(subjects)`](#fn-specrulesexcludeallwithsubjects)
        * [`fn withSubjectsMixin(subjects)`](#fn-specrulesexcludeallwithsubjectsmixin)
        * [`obj spec.rules.exclude.all.resources`](#obj-specrulesexcludeallresources)
          * [`fn withAnnotations(annotations)`](#fn-specrulesexcludeallresourceswithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specrulesexcludeallresourceswithannotationsmixin)
          * [`fn withKinds(kinds)`](#fn-specrulesexcludeallresourceswithkinds)
          * [`fn withKindsMixin(kinds)`](#fn-specrulesexcludeallresourceswithkindsmixin)
          * [`fn withName(name)`](#fn-specrulesexcludeallresourceswithname)
          * [`fn withNames(names)`](#fn-specrulesexcludeallresourceswithnames)
          * [`fn withNamesMixin(names)`](#fn-specrulesexcludeallresourceswithnamesmixin)
          * [`fn withNamespaces(namespaces)`](#fn-specrulesexcludeallresourceswithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specrulesexcludeallresourceswithnamespacesmixin)
          * [`obj spec.rules.exclude.all.resources.namespaceSelector`](#obj-specrulesexcludeallresourcesnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesexcludeallresourcesnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesexcludeallresourcesnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specrulesexcludeallresourcesnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesexcludeallresourcesnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.rules.exclude.all.resources.namespaceSelector.matchExpressions`](#obj-specrulesexcludeallresourcesnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specrulesexcludeallresourcesnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specrulesexcludeallresourcesnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specrulesexcludeallresourcesnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specrulesexcludeallresourcesnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.rules.exclude.all.resources.selector`](#obj-specrulesexcludeallresourcesselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesexcludeallresourcesselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesexcludeallresourcesselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specrulesexcludeallresourcesselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesexcludeallresourcesselectorwithmatchlabelsmixin)
            * [`obj spec.rules.exclude.all.resources.selector.matchExpressions`](#obj-specrulesexcludeallresourcesselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specrulesexcludeallresourcesselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specrulesexcludeallresourcesselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specrulesexcludeallresourcesselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specrulesexcludeallresourcesselectormatchexpressionswithvaluesmixin)
        * [`obj spec.rules.exclude.all.subjects`](#obj-specrulesexcludeallsubjects)
          * [`fn withApiGroup(apiGroup)`](#fn-specrulesexcludeallsubjectswithapigroup)
          * [`fn withKind(kind)`](#fn-specrulesexcludeallsubjectswithkind)
          * [`fn withName(name)`](#fn-specrulesexcludeallsubjectswithname)
          * [`fn withNamespace(namespace)`](#fn-specrulesexcludeallsubjectswithnamespace)
      * [`obj spec.rules.exclude.any`](#obj-specrulesexcludeany)
        * [`fn withClusterRoles(clusterRoles)`](#fn-specrulesexcludeanywithclusterroles)
        * [`fn withClusterRolesMixin(clusterRoles)`](#fn-specrulesexcludeanywithclusterrolesmixin)
        * [`fn withRoles(roles)`](#fn-specrulesexcludeanywithroles)
        * [`fn withRolesMixin(roles)`](#fn-specrulesexcludeanywithrolesmixin)
        * [`fn withSubjects(subjects)`](#fn-specrulesexcludeanywithsubjects)
        * [`fn withSubjectsMixin(subjects)`](#fn-specrulesexcludeanywithsubjectsmixin)
        * [`obj spec.rules.exclude.any.resources`](#obj-specrulesexcludeanyresources)
          * [`fn withAnnotations(annotations)`](#fn-specrulesexcludeanyresourceswithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specrulesexcludeanyresourceswithannotationsmixin)
          * [`fn withKinds(kinds)`](#fn-specrulesexcludeanyresourceswithkinds)
          * [`fn withKindsMixin(kinds)`](#fn-specrulesexcludeanyresourceswithkindsmixin)
          * [`fn withName(name)`](#fn-specrulesexcludeanyresourceswithname)
          * [`fn withNames(names)`](#fn-specrulesexcludeanyresourceswithnames)
          * [`fn withNamesMixin(names)`](#fn-specrulesexcludeanyresourceswithnamesmixin)
          * [`fn withNamespaces(namespaces)`](#fn-specrulesexcludeanyresourceswithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specrulesexcludeanyresourceswithnamespacesmixin)
          * [`obj spec.rules.exclude.any.resources.namespaceSelector`](#obj-specrulesexcludeanyresourcesnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesexcludeanyresourcesnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesexcludeanyresourcesnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specrulesexcludeanyresourcesnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesexcludeanyresourcesnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.rules.exclude.any.resources.namespaceSelector.matchExpressions`](#obj-specrulesexcludeanyresourcesnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specrulesexcludeanyresourcesnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specrulesexcludeanyresourcesnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specrulesexcludeanyresourcesnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specrulesexcludeanyresourcesnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.rules.exclude.any.resources.selector`](#obj-specrulesexcludeanyresourcesselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesexcludeanyresourcesselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesexcludeanyresourcesselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specrulesexcludeanyresourcesselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesexcludeanyresourcesselectorwithmatchlabelsmixin)
            * [`obj spec.rules.exclude.any.resources.selector.matchExpressions`](#obj-specrulesexcludeanyresourcesselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specrulesexcludeanyresourcesselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specrulesexcludeanyresourcesselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specrulesexcludeanyresourcesselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specrulesexcludeanyresourcesselectormatchexpressionswithvaluesmixin)
        * [`obj spec.rules.exclude.any.subjects`](#obj-specrulesexcludeanysubjects)
          * [`fn withApiGroup(apiGroup)`](#fn-specrulesexcludeanysubjectswithapigroup)
          * [`fn withKind(kind)`](#fn-specrulesexcludeanysubjectswithkind)
          * [`fn withName(name)`](#fn-specrulesexcludeanysubjectswithname)
          * [`fn withNamespace(namespace)`](#fn-specrulesexcludeanysubjectswithnamespace)
    * [`obj spec.rules.generate`](#obj-specrulesgenerate)
      * [`fn withApiVersion(apiVersion)`](#fn-specrulesgeneratewithapiversion)
      * [`fn withData(data)`](#fn-specrulesgeneratewithdata)
      * [`fn withKind(kind)`](#fn-specrulesgeneratewithkind)
      * [`fn withName(name)`](#fn-specrulesgeneratewithname)
      * [`fn withNamespace(namespace)`](#fn-specrulesgeneratewithnamespace)
      * [`fn withSynchronize(synchronize)`](#fn-specrulesgeneratewithsynchronize)
      * [`obj spec.rules.generate.clone`](#obj-specrulesgenerateclone)
        * [`fn withName(name)`](#fn-specrulesgenerateclonewithname)
        * [`fn withNamespace(namespace)`](#fn-specrulesgenerateclonewithnamespace)
      * [`obj spec.rules.generate.cloneList`](#obj-specrulesgenerateclonelist)
        * [`fn withKinds(kinds)`](#fn-specrulesgenerateclonelistwithkinds)
        * [`fn withKindsMixin(kinds)`](#fn-specrulesgenerateclonelistwithkindsmixin)
        * [`fn withNamespace(namespace)`](#fn-specrulesgenerateclonelistwithnamespace)
        * [`obj spec.rules.generate.cloneList.selector`](#obj-specrulesgenerateclonelistselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesgenerateclonelistselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesgenerateclonelistselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specrulesgenerateclonelistselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesgenerateclonelistselectorwithmatchlabelsmixin)
          * [`obj spec.rules.generate.cloneList.selector.matchExpressions`](#obj-specrulesgenerateclonelistselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specrulesgenerateclonelistselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specrulesgenerateclonelistselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specrulesgenerateclonelistselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specrulesgenerateclonelistselectormatchexpressionswithvaluesmixin)
    * [`obj spec.rules.match`](#obj-specrulesmatch)
      * [`fn withAll(all)`](#fn-specrulesmatchwithall)
      * [`fn withAllMixin(all)`](#fn-specrulesmatchwithallmixin)
      * [`fn withAny(any)`](#fn-specrulesmatchwithany)
      * [`fn withAnyMixin(any)`](#fn-specrulesmatchwithanymixin)
      * [`obj spec.rules.match.all`](#obj-specrulesmatchall)
        * [`fn withClusterRoles(clusterRoles)`](#fn-specrulesmatchallwithclusterroles)
        * [`fn withClusterRolesMixin(clusterRoles)`](#fn-specrulesmatchallwithclusterrolesmixin)
        * [`fn withRoles(roles)`](#fn-specrulesmatchallwithroles)
        * [`fn withRolesMixin(roles)`](#fn-specrulesmatchallwithrolesmixin)
        * [`fn withSubjects(subjects)`](#fn-specrulesmatchallwithsubjects)
        * [`fn withSubjectsMixin(subjects)`](#fn-specrulesmatchallwithsubjectsmixin)
        * [`obj spec.rules.match.all.resources`](#obj-specrulesmatchallresources)
          * [`fn withAnnotations(annotations)`](#fn-specrulesmatchallresourceswithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specrulesmatchallresourceswithannotationsmixin)
          * [`fn withKinds(kinds)`](#fn-specrulesmatchallresourceswithkinds)
          * [`fn withKindsMixin(kinds)`](#fn-specrulesmatchallresourceswithkindsmixin)
          * [`fn withName(name)`](#fn-specrulesmatchallresourceswithname)
          * [`fn withNames(names)`](#fn-specrulesmatchallresourceswithnames)
          * [`fn withNamesMixin(names)`](#fn-specrulesmatchallresourceswithnamesmixin)
          * [`fn withNamespaces(namespaces)`](#fn-specrulesmatchallresourceswithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specrulesmatchallresourceswithnamespacesmixin)
          * [`obj spec.rules.match.all.resources.namespaceSelector`](#obj-specrulesmatchallresourcesnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesmatchallresourcesnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesmatchallresourcesnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specrulesmatchallresourcesnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesmatchallresourcesnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.rules.match.all.resources.namespaceSelector.matchExpressions`](#obj-specrulesmatchallresourcesnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specrulesmatchallresourcesnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specrulesmatchallresourcesnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specrulesmatchallresourcesnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specrulesmatchallresourcesnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.rules.match.all.resources.selector`](#obj-specrulesmatchallresourcesselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesmatchallresourcesselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesmatchallresourcesselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specrulesmatchallresourcesselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesmatchallresourcesselectorwithmatchlabelsmixin)
            * [`obj spec.rules.match.all.resources.selector.matchExpressions`](#obj-specrulesmatchallresourcesselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specrulesmatchallresourcesselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specrulesmatchallresourcesselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specrulesmatchallresourcesselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specrulesmatchallresourcesselectormatchexpressionswithvaluesmixin)
        * [`obj spec.rules.match.all.subjects`](#obj-specrulesmatchallsubjects)
          * [`fn withApiGroup(apiGroup)`](#fn-specrulesmatchallsubjectswithapigroup)
          * [`fn withKind(kind)`](#fn-specrulesmatchallsubjectswithkind)
          * [`fn withName(name)`](#fn-specrulesmatchallsubjectswithname)
          * [`fn withNamespace(namespace)`](#fn-specrulesmatchallsubjectswithnamespace)
      * [`obj spec.rules.match.any`](#obj-specrulesmatchany)
        * [`fn withClusterRoles(clusterRoles)`](#fn-specrulesmatchanywithclusterroles)
        * [`fn withClusterRolesMixin(clusterRoles)`](#fn-specrulesmatchanywithclusterrolesmixin)
        * [`fn withRoles(roles)`](#fn-specrulesmatchanywithroles)
        * [`fn withRolesMixin(roles)`](#fn-specrulesmatchanywithrolesmixin)
        * [`fn withSubjects(subjects)`](#fn-specrulesmatchanywithsubjects)
        * [`fn withSubjectsMixin(subjects)`](#fn-specrulesmatchanywithsubjectsmixin)
        * [`obj spec.rules.match.any.resources`](#obj-specrulesmatchanyresources)
          * [`fn withAnnotations(annotations)`](#fn-specrulesmatchanyresourceswithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specrulesmatchanyresourceswithannotationsmixin)
          * [`fn withKinds(kinds)`](#fn-specrulesmatchanyresourceswithkinds)
          * [`fn withKindsMixin(kinds)`](#fn-specrulesmatchanyresourceswithkindsmixin)
          * [`fn withName(name)`](#fn-specrulesmatchanyresourceswithname)
          * [`fn withNames(names)`](#fn-specrulesmatchanyresourceswithnames)
          * [`fn withNamesMixin(names)`](#fn-specrulesmatchanyresourceswithnamesmixin)
          * [`fn withNamespaces(namespaces)`](#fn-specrulesmatchanyresourceswithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specrulesmatchanyresourceswithnamespacesmixin)
          * [`obj spec.rules.match.any.resources.namespaceSelector`](#obj-specrulesmatchanyresourcesnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesmatchanyresourcesnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesmatchanyresourcesnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specrulesmatchanyresourcesnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesmatchanyresourcesnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.rules.match.any.resources.namespaceSelector.matchExpressions`](#obj-specrulesmatchanyresourcesnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specrulesmatchanyresourcesnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specrulesmatchanyresourcesnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specrulesmatchanyresourcesnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specrulesmatchanyresourcesnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.rules.match.any.resources.selector`](#obj-specrulesmatchanyresourcesselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulesmatchanyresourcesselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulesmatchanyresourcesselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specrulesmatchanyresourcesselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulesmatchanyresourcesselectorwithmatchlabelsmixin)
            * [`obj spec.rules.match.any.resources.selector.matchExpressions`](#obj-specrulesmatchanyresourcesselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specrulesmatchanyresourcesselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specrulesmatchanyresourcesselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specrulesmatchanyresourcesselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specrulesmatchanyresourcesselectormatchexpressionswithvaluesmixin)
        * [`obj spec.rules.match.any.subjects`](#obj-specrulesmatchanysubjects)
          * [`fn withApiGroup(apiGroup)`](#fn-specrulesmatchanysubjectswithapigroup)
          * [`fn withKind(kind)`](#fn-specrulesmatchanysubjectswithkind)
          * [`fn withName(name)`](#fn-specrulesmatchanysubjectswithname)
          * [`fn withNamespace(namespace)`](#fn-specrulesmatchanysubjectswithnamespace)
    * [`obj spec.rules.mutate`](#obj-specrulesmutate)
      * [`fn withForeach(foreach)`](#fn-specrulesmutatewithforeach)
      * [`fn withForeachMixin(foreach)`](#fn-specrulesmutatewithforeachmixin)
      * [`fn withPatchStrategicMerge(patchStrategicMerge)`](#fn-specrulesmutatewithpatchstrategicmerge)
      * [`fn withPatchesJson6902(patchesJson6902)`](#fn-specrulesmutatewithpatchesjson6902)
      * [`fn withTargets(targets)`](#fn-specrulesmutatewithtargets)
      * [`fn withTargetsMixin(targets)`](#fn-specrulesmutatewithtargetsmixin)
      * [`obj spec.rules.mutate.foreach`](#obj-specrulesmutateforeach)
        * [`fn withContext(context)`](#fn-specrulesmutateforeachwithcontext)
        * [`fn withContextMixin(context)`](#fn-specrulesmutateforeachwithcontextmixin)
        * [`fn withForeach(foreach)`](#fn-specrulesmutateforeachwithforeach)
        * [`fn withList(list)`](#fn-specrulesmutateforeachwithlist)
        * [`fn withPatchStrategicMerge(patchStrategicMerge)`](#fn-specrulesmutateforeachwithpatchstrategicmerge)
        * [`fn withPatchesJson6902(patchesJson6902)`](#fn-specrulesmutateforeachwithpatchesjson6902)
        * [`obj spec.rules.mutate.foreach.context`](#obj-specrulesmutateforeachcontext)
          * [`fn withName(name)`](#fn-specrulesmutateforeachcontextwithname)
          * [`obj spec.rules.mutate.foreach.context.apiCall`](#obj-specrulesmutateforeachcontextapicall)
            * [`fn withJmesPath(jmesPath)`](#fn-specrulesmutateforeachcontextapicallwithjmespath)
            * [`fn withUrlPath(urlPath)`](#fn-specrulesmutateforeachcontextapicallwithurlpath)
          * [`obj spec.rules.mutate.foreach.context.configMap`](#obj-specrulesmutateforeachcontextconfigmap)
            * [`fn withName(name)`](#fn-specrulesmutateforeachcontextconfigmapwithname)
            * [`fn withNamespace(namespace)`](#fn-specrulesmutateforeachcontextconfigmapwithnamespace)
          * [`obj spec.rules.mutate.foreach.context.imageRegistry`](#obj-specrulesmutateforeachcontextimageregistry)
            * [`fn withJmesPath(jmesPath)`](#fn-specrulesmutateforeachcontextimageregistrywithjmespath)
            * [`fn withReference(reference)`](#fn-specrulesmutateforeachcontextimageregistrywithreference)
          * [`obj spec.rules.mutate.foreach.context.variable`](#obj-specrulesmutateforeachcontextvariable)
            * [`fn withDefault(default)`](#fn-specrulesmutateforeachcontextvariablewithdefault)
            * [`fn withJmesPath(jmesPath)`](#fn-specrulesmutateforeachcontextvariablewithjmespath)
            * [`fn withValue(value)`](#fn-specrulesmutateforeachcontextvariablewithvalue)
        * [`obj spec.rules.mutate.foreach.preconditions`](#obj-specrulesmutateforeachpreconditions)
          * [`fn withAll(all)`](#fn-specrulesmutateforeachpreconditionswithall)
          * [`fn withAllMixin(all)`](#fn-specrulesmutateforeachpreconditionswithallmixin)
          * [`fn withAny(any)`](#fn-specrulesmutateforeachpreconditionswithany)
          * [`fn withAnyMixin(any)`](#fn-specrulesmutateforeachpreconditionswithanymixin)
          * [`obj spec.rules.mutate.foreach.preconditions.all`](#obj-specrulesmutateforeachpreconditionsall)
            * [`fn withKey(key)`](#fn-specrulesmutateforeachpreconditionsallwithkey)
            * [`fn withOperator(operator)`](#fn-specrulesmutateforeachpreconditionsallwithoperator)
            * [`fn withValue(value)`](#fn-specrulesmutateforeachpreconditionsallwithvalue)
          * [`obj spec.rules.mutate.foreach.preconditions.any`](#obj-specrulesmutateforeachpreconditionsany)
            * [`fn withKey(key)`](#fn-specrulesmutateforeachpreconditionsanywithkey)
            * [`fn withOperator(operator)`](#fn-specrulesmutateforeachpreconditionsanywithoperator)
            * [`fn withValue(value)`](#fn-specrulesmutateforeachpreconditionsanywithvalue)
      * [`obj spec.rules.mutate.targets`](#obj-specrulesmutatetargets)
        * [`fn withApiVersion(apiVersion)`](#fn-specrulesmutatetargetswithapiversion)
        * [`fn withKind(kind)`](#fn-specrulesmutatetargetswithkind)
        * [`fn withName(name)`](#fn-specrulesmutatetargetswithname)
        * [`fn withNamespace(namespace)`](#fn-specrulesmutatetargetswithnamespace)
    * [`obj spec.rules.preconditions`](#obj-specrulespreconditions)
      * [`fn withAll(all)`](#fn-specrulespreconditionswithall)
      * [`fn withAllMixin(all)`](#fn-specrulespreconditionswithallmixin)
      * [`fn withAny(any)`](#fn-specrulespreconditionswithany)
      * [`fn withAnyMixin(any)`](#fn-specrulespreconditionswithanymixin)
      * [`obj spec.rules.preconditions.all`](#obj-specrulespreconditionsall)
        * [`fn withKey(key)`](#fn-specrulespreconditionsallwithkey)
        * [`fn withOperator(operator)`](#fn-specrulespreconditionsallwithoperator)
        * [`fn withValue(value)`](#fn-specrulespreconditionsallwithvalue)
      * [`obj spec.rules.preconditions.any`](#obj-specrulespreconditionsany)
        * [`fn withKey(key)`](#fn-specrulespreconditionsanywithkey)
        * [`fn withOperator(operator)`](#fn-specrulespreconditionsanywithoperator)
        * [`fn withValue(value)`](#fn-specrulespreconditionsanywithvalue)
    * [`obj spec.rules.validate`](#obj-specrulesvalidate)
      * [`fn withAnyPattern(anyPattern)`](#fn-specrulesvalidatewithanypattern)
      * [`fn withForeach(foreach)`](#fn-specrulesvalidatewithforeach)
      * [`fn withForeachMixin(foreach)`](#fn-specrulesvalidatewithforeachmixin)
      * [`fn withMessage(message)`](#fn-specrulesvalidatewithmessage)
      * [`fn withPattern(pattern)`](#fn-specrulesvalidatewithpattern)
      * [`obj spec.rules.validate.deny`](#obj-specrulesvalidatedeny)
        * [`obj spec.rules.validate.deny.conditions`](#obj-specrulesvalidatedenyconditions)
          * [`fn withAll(all)`](#fn-specrulesvalidatedenyconditionswithall)
          * [`fn withAllMixin(all)`](#fn-specrulesvalidatedenyconditionswithallmixin)
          * [`fn withAny(any)`](#fn-specrulesvalidatedenyconditionswithany)
          * [`fn withAnyMixin(any)`](#fn-specrulesvalidatedenyconditionswithanymixin)
          * [`obj spec.rules.validate.deny.conditions.all`](#obj-specrulesvalidatedenyconditionsall)
            * [`fn withKey(key)`](#fn-specrulesvalidatedenyconditionsallwithkey)
            * [`fn withOperator(operator)`](#fn-specrulesvalidatedenyconditionsallwithoperator)
            * [`fn withValue(value)`](#fn-specrulesvalidatedenyconditionsallwithvalue)
          * [`obj spec.rules.validate.deny.conditions.any`](#obj-specrulesvalidatedenyconditionsany)
            * [`fn withKey(key)`](#fn-specrulesvalidatedenyconditionsanywithkey)
            * [`fn withOperator(operator)`](#fn-specrulesvalidatedenyconditionsanywithoperator)
            * [`fn withValue(value)`](#fn-specrulesvalidatedenyconditionsanywithvalue)
      * [`obj spec.rules.validate.foreach`](#obj-specrulesvalidateforeach)
        * [`fn withAnyPattern(anyPattern)`](#fn-specrulesvalidateforeachwithanypattern)
        * [`fn withContext(context)`](#fn-specrulesvalidateforeachwithcontext)
        * [`fn withContextMixin(context)`](#fn-specrulesvalidateforeachwithcontextmixin)
        * [`fn withElementScope(elementScope)`](#fn-specrulesvalidateforeachwithelementscope)
        * [`fn withForeach(foreach)`](#fn-specrulesvalidateforeachwithforeach)
        * [`fn withList(list)`](#fn-specrulesvalidateforeachwithlist)
        * [`fn withPattern(pattern)`](#fn-specrulesvalidateforeachwithpattern)
        * [`obj spec.rules.validate.foreach.context`](#obj-specrulesvalidateforeachcontext)
          * [`fn withName(name)`](#fn-specrulesvalidateforeachcontextwithname)
          * [`obj spec.rules.validate.foreach.context.apiCall`](#obj-specrulesvalidateforeachcontextapicall)
            * [`fn withJmesPath(jmesPath)`](#fn-specrulesvalidateforeachcontextapicallwithjmespath)
            * [`fn withUrlPath(urlPath)`](#fn-specrulesvalidateforeachcontextapicallwithurlpath)
          * [`obj spec.rules.validate.foreach.context.configMap`](#obj-specrulesvalidateforeachcontextconfigmap)
            * [`fn withName(name)`](#fn-specrulesvalidateforeachcontextconfigmapwithname)
            * [`fn withNamespace(namespace)`](#fn-specrulesvalidateforeachcontextconfigmapwithnamespace)
          * [`obj spec.rules.validate.foreach.context.imageRegistry`](#obj-specrulesvalidateforeachcontextimageregistry)
            * [`fn withJmesPath(jmesPath)`](#fn-specrulesvalidateforeachcontextimageregistrywithjmespath)
            * [`fn withReference(reference)`](#fn-specrulesvalidateforeachcontextimageregistrywithreference)
          * [`obj spec.rules.validate.foreach.context.variable`](#obj-specrulesvalidateforeachcontextvariable)
            * [`fn withDefault(default)`](#fn-specrulesvalidateforeachcontextvariablewithdefault)
            * [`fn withJmesPath(jmesPath)`](#fn-specrulesvalidateforeachcontextvariablewithjmespath)
            * [`fn withValue(value)`](#fn-specrulesvalidateforeachcontextvariablewithvalue)
        * [`obj spec.rules.validate.foreach.deny`](#obj-specrulesvalidateforeachdeny)
          * [`fn withConditions(conditions)`](#fn-specrulesvalidateforeachdenywithconditions)
        * [`obj spec.rules.validate.foreach.preconditions`](#obj-specrulesvalidateforeachpreconditions)
          * [`fn withAll(all)`](#fn-specrulesvalidateforeachpreconditionswithall)
          * [`fn withAllMixin(all)`](#fn-specrulesvalidateforeachpreconditionswithallmixin)
          * [`fn withAny(any)`](#fn-specrulesvalidateforeachpreconditionswithany)
          * [`fn withAnyMixin(any)`](#fn-specrulesvalidateforeachpreconditionswithanymixin)
          * [`obj spec.rules.validate.foreach.preconditions.all`](#obj-specrulesvalidateforeachpreconditionsall)
            * [`fn withKey(key)`](#fn-specrulesvalidateforeachpreconditionsallwithkey)
            * [`fn withOperator(operator)`](#fn-specrulesvalidateforeachpreconditionsallwithoperator)
            * [`fn withValue(value)`](#fn-specrulesvalidateforeachpreconditionsallwithvalue)
          * [`obj spec.rules.validate.foreach.preconditions.any`](#obj-specrulesvalidateforeachpreconditionsany)
            * [`fn withKey(key)`](#fn-specrulesvalidateforeachpreconditionsanywithkey)
            * [`fn withOperator(operator)`](#fn-specrulesvalidateforeachpreconditionsanywithoperator)
            * [`fn withValue(value)`](#fn-specrulesvalidateforeachpreconditionsanywithvalue)
      * [`obj spec.rules.validate.manifests`](#obj-specrulesvalidatemanifests)
        * [`fn withAnnotationDomain(annotationDomain)`](#fn-specrulesvalidatemanifestswithannotationdomain)
        * [`fn withAttestors(attestors)`](#fn-specrulesvalidatemanifestswithattestors)
        * [`fn withAttestorsMixin(attestors)`](#fn-specrulesvalidatemanifestswithattestorsmixin)
        * [`fn withIgnoreFields(ignoreFields)`](#fn-specrulesvalidatemanifestswithignorefields)
        * [`fn withIgnoreFieldsMixin(ignoreFields)`](#fn-specrulesvalidatemanifestswithignorefieldsmixin)
        * [`fn withRepository(repository)`](#fn-specrulesvalidatemanifestswithrepository)
        * [`obj spec.rules.validate.manifests.attestors`](#obj-specrulesvalidatemanifestsattestors)
          * [`fn withCount(count)`](#fn-specrulesvalidatemanifestsattestorswithcount)
          * [`fn withEntries(entries)`](#fn-specrulesvalidatemanifestsattestorswithentries)
          * [`fn withEntriesMixin(entries)`](#fn-specrulesvalidatemanifestsattestorswithentriesmixin)
          * [`obj spec.rules.validate.manifests.attestors.entries`](#obj-specrulesvalidatemanifestsattestorsentries)
            * [`fn withAnnotations(annotations)`](#fn-specrulesvalidatemanifestsattestorsentrieswithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-specrulesvalidatemanifestsattestorsentrieswithannotationsmixin)
            * [`fn withAttestor(attestor)`](#fn-specrulesvalidatemanifestsattestorsentrieswithattestor)
            * [`fn withRepository(repository)`](#fn-specrulesvalidatemanifestsattestorsentrieswithrepository)
            * [`obj spec.rules.validate.manifests.attestors.entries.certificates`](#obj-specrulesvalidatemanifestsattestorsentriescertificates)
              * [`fn withCert(cert)`](#fn-specrulesvalidatemanifestsattestorsentriescertificateswithcert)
              * [`fn withCertChain(certChain)`](#fn-specrulesvalidatemanifestsattestorsentriescertificateswithcertchain)
              * [`obj spec.rules.validate.manifests.attestors.entries.certificates.rekor`](#obj-specrulesvalidatemanifestsattestorsentriescertificatesrekor)
                * [`fn withUrl(url)`](#fn-specrulesvalidatemanifestsattestorsentriescertificatesrekorwithurl)
            * [`obj spec.rules.validate.manifests.attestors.entries.keyless`](#obj-specrulesvalidatemanifestsattestorsentrieskeyless)
              * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specrulesvalidatemanifestsattestorsentrieskeylesswithadditionalextensions)
              * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specrulesvalidatemanifestsattestorsentrieskeylesswithadditionalextensionsmixin)
              * [`fn withIssuer(issuer)`](#fn-specrulesvalidatemanifestsattestorsentrieskeylesswithissuer)
              * [`fn withRoots(roots)`](#fn-specrulesvalidatemanifestsattestorsentrieskeylesswithroots)
              * [`fn withSubject(subject)`](#fn-specrulesvalidatemanifestsattestorsentrieskeylesswithsubject)
              * [`obj spec.rules.validate.manifests.attestors.entries.keyless.rekor`](#obj-specrulesvalidatemanifestsattestorsentrieskeylessrekor)
                * [`fn withUrl(url)`](#fn-specrulesvalidatemanifestsattestorsentrieskeylessrekorwithurl)
            * [`obj spec.rules.validate.manifests.attestors.entries.keys`](#obj-specrulesvalidatemanifestsattestorsentrieskeys)
              * [`fn withKms(kms)`](#fn-specrulesvalidatemanifestsattestorsentrieskeyswithkms)
              * [`fn withPublicKeys(publicKeys)`](#fn-specrulesvalidatemanifestsattestorsentrieskeyswithpublickeys)
              * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-specrulesvalidatemanifestsattestorsentrieskeyswithsignaturealgorithm)
              * [`obj spec.rules.validate.manifests.attestors.entries.keys.rekor`](#obj-specrulesvalidatemanifestsattestorsentrieskeysrekor)
                * [`fn withUrl(url)`](#fn-specrulesvalidatemanifestsattestorsentrieskeysrekorwithurl)
              * [`obj spec.rules.validate.manifests.attestors.entries.keys.secret`](#obj-specrulesvalidatemanifestsattestorsentrieskeyssecret)
                * [`fn withName(name)`](#fn-specrulesvalidatemanifestsattestorsentrieskeyssecretwithname)
                * [`fn withNamespace(namespace)`](#fn-specrulesvalidatemanifestsattestorsentrieskeyssecretwithnamespace)
        * [`obj spec.rules.validate.manifests.dryRun`](#obj-specrulesvalidatemanifestsdryrun)
          * [`fn withEnable(enable)`](#fn-specrulesvalidatemanifestsdryrunwithenable)
          * [`fn withNamespace(namespace)`](#fn-specrulesvalidatemanifestsdryrunwithnamespace)
        * [`obj spec.rules.validate.manifests.ignoreFields`](#obj-specrulesvalidatemanifestsignorefields)
          * [`fn withFields(fields)`](#fn-specrulesvalidatemanifestsignorefieldswithfields)
          * [`fn withFieldsMixin(fields)`](#fn-specrulesvalidatemanifestsignorefieldswithfieldsmixin)
          * [`fn withObjects(objects)`](#fn-specrulesvalidatemanifestsignorefieldswithobjects)
          * [`fn withObjectsMixin(objects)`](#fn-specrulesvalidatemanifestsignorefieldswithobjectsmixin)
          * [`obj spec.rules.validate.manifests.ignoreFields.objects`](#obj-specrulesvalidatemanifestsignorefieldsobjects)
            * [`fn withGroup(group)`](#fn-specrulesvalidatemanifestsignorefieldsobjectswithgroup)
            * [`fn withKind(kind)`](#fn-specrulesvalidatemanifestsignorefieldsobjectswithkind)
            * [`fn withName(name)`](#fn-specrulesvalidatemanifestsignorefieldsobjectswithname)
            * [`fn withNamespace(namespace)`](#fn-specrulesvalidatemanifestsignorefieldsobjectswithnamespace)
            * [`fn withVersion(version)`](#fn-specrulesvalidatemanifestsignorefieldsobjectswithversion)
      * [`obj spec.rules.validate.podSecurity`](#obj-specrulesvalidatepodsecurity)
        * [`fn withExclude(exclude)`](#fn-specrulesvalidatepodsecuritywithexclude)
        * [`fn withExcludeMixin(exclude)`](#fn-specrulesvalidatepodsecuritywithexcludemixin)
        * [`fn withLevel(level)`](#fn-specrulesvalidatepodsecuritywithlevel)
        * [`fn withVersion(version)`](#fn-specrulesvalidatepodsecuritywithversion)
        * [`obj spec.rules.validate.podSecurity.exclude`](#obj-specrulesvalidatepodsecurityexclude)
          * [`fn withControlName(controlName)`](#fn-specrulesvalidatepodsecurityexcludewithcontrolname)
          * [`fn withImages(images)`](#fn-specrulesvalidatepodsecurityexcludewithimages)
          * [`fn withImagesMixin(images)`](#fn-specrulesvalidatepodsecurityexcludewithimagesmixin)
    * [`obj spec.rules.verifyImages`](#obj-specrulesverifyimages)
      * [`fn withAttestations(attestations)`](#fn-specrulesverifyimageswithattestations)
      * [`fn withAttestationsMixin(attestations)`](#fn-specrulesverifyimageswithattestationsmixin)
      * [`fn withAttestors(attestors)`](#fn-specrulesverifyimageswithattestors)
      * [`fn withAttestorsMixin(attestors)`](#fn-specrulesverifyimageswithattestorsmixin)
      * [`fn withImageReferences(imageReferences)`](#fn-specrulesverifyimageswithimagereferences)
      * [`fn withImageReferencesMixin(imageReferences)`](#fn-specrulesverifyimageswithimagereferencesmixin)
      * [`fn withMutateDigest(mutateDigest)`](#fn-specrulesverifyimageswithmutatedigest)
      * [`fn withRepository(repository)`](#fn-specrulesverifyimageswithrepository)
      * [`fn withRequired(required)`](#fn-specrulesverifyimageswithrequired)
      * [`fn withVerifyDigest(verifyDigest)`](#fn-specrulesverifyimageswithverifydigest)
      * [`obj spec.rules.verifyImages.attestations`](#obj-specrulesverifyimagesattestations)
        * [`fn withAttestors(attestors)`](#fn-specrulesverifyimagesattestationswithattestors)
        * [`fn withAttestorsMixin(attestors)`](#fn-specrulesverifyimagesattestationswithattestorsmixin)
        * [`fn withConditions(conditions)`](#fn-specrulesverifyimagesattestationswithconditions)
        * [`fn withConditionsMixin(conditions)`](#fn-specrulesverifyimagesattestationswithconditionsmixin)
        * [`fn withPredicateType(predicateType)`](#fn-specrulesverifyimagesattestationswithpredicatetype)
        * [`obj spec.rules.verifyImages.attestations.attestors`](#obj-specrulesverifyimagesattestationsattestors)
          * [`fn withCount(count)`](#fn-specrulesverifyimagesattestationsattestorswithcount)
          * [`fn withEntries(entries)`](#fn-specrulesverifyimagesattestationsattestorswithentries)
          * [`fn withEntriesMixin(entries)`](#fn-specrulesverifyimagesattestationsattestorswithentriesmixin)
          * [`obj spec.rules.verifyImages.attestations.attestors.entries`](#obj-specrulesverifyimagesattestationsattestorsentries)
            * [`fn withAnnotations(annotations)`](#fn-specrulesverifyimagesattestationsattestorsentrieswithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-specrulesverifyimagesattestationsattestorsentrieswithannotationsmixin)
            * [`fn withAttestor(attestor)`](#fn-specrulesverifyimagesattestationsattestorsentrieswithattestor)
            * [`fn withRepository(repository)`](#fn-specrulesverifyimagesattestationsattestorsentrieswithrepository)
            * [`obj spec.rules.verifyImages.attestations.attestors.entries.certificates`](#obj-specrulesverifyimagesattestationsattestorsentriescertificates)
              * [`fn withCert(cert)`](#fn-specrulesverifyimagesattestationsattestorsentriescertificateswithcert)
              * [`fn withCertChain(certChain)`](#fn-specrulesverifyimagesattestationsattestorsentriescertificateswithcertchain)
              * [`obj spec.rules.verifyImages.attestations.attestors.entries.certificates.rekor`](#obj-specrulesverifyimagesattestationsattestorsentriescertificatesrekor)
                * [`fn withUrl(url)`](#fn-specrulesverifyimagesattestationsattestorsentriescertificatesrekorwithurl)
            * [`obj spec.rules.verifyImages.attestations.attestors.entries.keyless`](#obj-specrulesverifyimagesattestationsattestorsentrieskeyless)
              * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeylesswithadditionalextensions)
              * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeylesswithadditionalextensionsmixin)
              * [`fn withIssuer(issuer)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeylesswithissuer)
              * [`fn withRoots(roots)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeylesswithroots)
              * [`fn withSubject(subject)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeylesswithsubject)
              * [`obj spec.rules.verifyImages.attestations.attestors.entries.keyless.rekor`](#obj-specrulesverifyimagesattestationsattestorsentrieskeylessrekor)
                * [`fn withUrl(url)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeylessrekorwithurl)
            * [`obj spec.rules.verifyImages.attestations.attestors.entries.keys`](#obj-specrulesverifyimagesattestationsattestorsentrieskeys)
              * [`fn withKms(kms)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeyswithkms)
              * [`fn withPublicKeys(publicKeys)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeyswithpublickeys)
              * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeyswithsignaturealgorithm)
              * [`obj spec.rules.verifyImages.attestations.attestors.entries.keys.rekor`](#obj-specrulesverifyimagesattestationsattestorsentrieskeysrekor)
                * [`fn withUrl(url)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeysrekorwithurl)
              * [`obj spec.rules.verifyImages.attestations.attestors.entries.keys.secret`](#obj-specrulesverifyimagesattestationsattestorsentrieskeyssecret)
                * [`fn withName(name)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeyssecretwithname)
                * [`fn withNamespace(namespace)`](#fn-specrulesverifyimagesattestationsattestorsentrieskeyssecretwithnamespace)
        * [`obj spec.rules.verifyImages.attestations.conditions`](#obj-specrulesverifyimagesattestationsconditions)
          * [`fn withAll(all)`](#fn-specrulesverifyimagesattestationsconditionswithall)
          * [`fn withAllMixin(all)`](#fn-specrulesverifyimagesattestationsconditionswithallmixin)
          * [`fn withAny(any)`](#fn-specrulesverifyimagesattestationsconditionswithany)
          * [`fn withAnyMixin(any)`](#fn-specrulesverifyimagesattestationsconditionswithanymixin)
          * [`obj spec.rules.verifyImages.attestations.conditions.all`](#obj-specrulesverifyimagesattestationsconditionsall)
            * [`fn withKey(key)`](#fn-specrulesverifyimagesattestationsconditionsallwithkey)
            * [`fn withOperator(operator)`](#fn-specrulesverifyimagesattestationsconditionsallwithoperator)
            * [`fn withValue(value)`](#fn-specrulesverifyimagesattestationsconditionsallwithvalue)
          * [`obj spec.rules.verifyImages.attestations.conditions.any`](#obj-specrulesverifyimagesattestationsconditionsany)
            * [`fn withKey(key)`](#fn-specrulesverifyimagesattestationsconditionsanywithkey)
            * [`fn withOperator(operator)`](#fn-specrulesverifyimagesattestationsconditionsanywithoperator)
            * [`fn withValue(value)`](#fn-specrulesverifyimagesattestationsconditionsanywithvalue)
      * [`obj spec.rules.verifyImages.attestors`](#obj-specrulesverifyimagesattestors)
        * [`fn withCount(count)`](#fn-specrulesverifyimagesattestorswithcount)
        * [`fn withEntries(entries)`](#fn-specrulesverifyimagesattestorswithentries)
        * [`fn withEntriesMixin(entries)`](#fn-specrulesverifyimagesattestorswithentriesmixin)
        * [`obj spec.rules.verifyImages.attestors.entries`](#obj-specrulesverifyimagesattestorsentries)
          * [`fn withAnnotations(annotations)`](#fn-specrulesverifyimagesattestorsentrieswithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specrulesverifyimagesattestorsentrieswithannotationsmixin)
          * [`fn withAttestor(attestor)`](#fn-specrulesverifyimagesattestorsentrieswithattestor)
          * [`fn withRepository(repository)`](#fn-specrulesverifyimagesattestorsentrieswithrepository)
          * [`obj spec.rules.verifyImages.attestors.entries.certificates`](#obj-specrulesverifyimagesattestorsentriescertificates)
            * [`fn withCert(cert)`](#fn-specrulesverifyimagesattestorsentriescertificateswithcert)
            * [`fn withCertChain(certChain)`](#fn-specrulesverifyimagesattestorsentriescertificateswithcertchain)
            * [`obj spec.rules.verifyImages.attestors.entries.certificates.rekor`](#obj-specrulesverifyimagesattestorsentriescertificatesrekor)
              * [`fn withUrl(url)`](#fn-specrulesverifyimagesattestorsentriescertificatesrekorwithurl)
          * [`obj spec.rules.verifyImages.attestors.entries.keyless`](#obj-specrulesverifyimagesattestorsentrieskeyless)
            * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specrulesverifyimagesattestorsentrieskeylesswithadditionalextensions)
            * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specrulesverifyimagesattestorsentrieskeylesswithadditionalextensionsmixin)
            * [`fn withIssuer(issuer)`](#fn-specrulesverifyimagesattestorsentrieskeylesswithissuer)
            * [`fn withRoots(roots)`](#fn-specrulesverifyimagesattestorsentrieskeylesswithroots)
            * [`fn withSubject(subject)`](#fn-specrulesverifyimagesattestorsentrieskeylesswithsubject)
            * [`obj spec.rules.verifyImages.attestors.entries.keyless.rekor`](#obj-specrulesverifyimagesattestorsentrieskeylessrekor)
              * [`fn withUrl(url)`](#fn-specrulesverifyimagesattestorsentrieskeylessrekorwithurl)
          * [`obj spec.rules.verifyImages.attestors.entries.keys`](#obj-specrulesverifyimagesattestorsentrieskeys)
            * [`fn withKms(kms)`](#fn-specrulesverifyimagesattestorsentrieskeyswithkms)
            * [`fn withPublicKeys(publicKeys)`](#fn-specrulesverifyimagesattestorsentrieskeyswithpublickeys)
            * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-specrulesverifyimagesattestorsentrieskeyswithsignaturealgorithm)
            * [`obj spec.rules.verifyImages.attestors.entries.keys.rekor`](#obj-specrulesverifyimagesattestorsentrieskeysrekor)
              * [`fn withUrl(url)`](#fn-specrulesverifyimagesattestorsentrieskeysrekorwithurl)
            * [`obj spec.rules.verifyImages.attestors.entries.keys.secret`](#obj-specrulesverifyimagesattestorsentrieskeyssecret)
              * [`fn withName(name)`](#fn-specrulesverifyimagesattestorsentrieskeyssecretwithname)
              * [`fn withNamespace(namespace)`](#fn-specrulesverifyimagesattestorsentrieskeyssecretwithnamespace)
  * [`obj spec.validationFailureActionOverrides`](#obj-specvalidationfailureactionoverrides)
    * [`fn withAction(action)`](#fn-specvalidationfailureactionoverrideswithaction)
    * [`fn withNamespaces(namespaces)`](#fn-specvalidationfailureactionoverrideswithnamespaces)
    * [`fn withNamespacesMixin(namespaces)`](#fn-specvalidationfailureactionoverrideswithnamespacesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Policy

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

"Spec defines policy behaviors and contains one or more rules."

### fn spec.withApplyRules

```ts
withApplyRules(applyRules)
```

"ApplyRules controls how rules in a policy are applied. Rule are processed in the order of declaration. When set to `One` processing stops after a rule has been applied i.e. the rule matches and results in a pass, fail, or error. When set to `All` all rules in the policy are processed. The default is `All`."

### fn spec.withBackground

```ts
withBackground(background)
```

"Background controls if rules are applied to existing resources during a background scan. Optional. Default value is \"true\". The value must be set to \"false\" if the policy rule uses variables that are only available in the admission review request (e.g. user name)."

### fn spec.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy defines how unexpected policy errors and webhook response timeout errors are handled. Rules within the same policy share the same failure behavior. Allowed values are Ignore or Fail. Defaults to Fail."

### fn spec.withGenerateExistingOnPolicyUpdate

```ts
withGenerateExistingOnPolicyUpdate(generateExistingOnPolicyUpdate)
```

"GenerateExistingOnPolicyUpdate controls whether to trigger generate rule in existing resources If is set to \"true\" generate rule will be triggered and applied to existing matched resources. Defaults to \"false\" if not specified."

### fn spec.withMutateExistingOnPolicyUpdate

```ts
withMutateExistingOnPolicyUpdate(mutateExistingOnPolicyUpdate)
```

"MutateExistingOnPolicyUpdate controls if a mutateExisting policy is applied on policy events. Default value is \"false\"."

### fn spec.withRules

```ts
withRules(rules)
```

"Rules is a list of Rule instances. A Policy contains multiple rules and each rule can validate, mutate, or generate resources."

### fn spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules is a list of Rule instances. A Policy contains multiple rules and each rule can validate, mutate, or generate resources."

**Note:** This function appends passed data to existing values

### fn spec.withSchemaValidation

```ts
withSchemaValidation(schemaValidation)
```

"SchemaValidation skips validation checks for policies as well as patched resources. Optional. The default value is set to \"true\", it must be set to \"false\" to disable the validation checks."

### fn spec.withValidationFailureAction

```ts
withValidationFailureAction(validationFailureAction)
```

"ValidationFailureAction defines if a validation policy rule violation should block the admission review request (enforce), or allow (audit) the admission review request and report an error in a policy report. Optional. Allowed values are audit or enforce. The default value is \"Audit\"."

### fn spec.withValidationFailureActionOverrides

```ts
withValidationFailureActionOverrides(validationFailureActionOverrides)
```

"ValidationFailureActionOverrides is a Cluster Policy attribute that specifies ValidationFailureAction namespace-wise. It overrides ValidationFailureAction for the specified namespaces."

### fn spec.withValidationFailureActionOverridesMixin

```ts
withValidationFailureActionOverridesMixin(validationFailureActionOverrides)
```

"ValidationFailureActionOverrides is a Cluster Policy attribute that specifies ValidationFailureAction namespace-wise. It overrides ValidationFailureAction for the specified namespaces."

**Note:** This function appends passed data to existing values

### fn spec.withWebhookTimeoutSeconds

```ts
withWebhookTimeoutSeconds(webhookTimeoutSeconds)
```

"WebhookTimeoutSeconds specifies the maximum time in seconds allowed to apply this policy. After the configured time expires, the admission request may fail, or may simply ignore the policy results, based on the failure policy. The default timeout is 10s, the value must be between 1 and 30 seconds."

## obj spec.rules

"Rules is a list of Rule instances. A Policy contains multiple rules and each rule can validate, mutate, or generate resources."

### fn spec.rules.withContext

```ts
withContext(context)
```

"Context defines variables and data sources that can be used during rule execution."

### fn spec.rules.withContextMixin

```ts
withContextMixin(context)
```

"Context defines variables and data sources that can be used during rule execution."

**Note:** This function appends passed data to existing values

### fn spec.rules.withImageExtractors

```ts
withImageExtractors(imageExtractors)
```

"ImageExtractors defines a mapping from kinds to ImageExtractorConfigs. This config is only valid for verifyImages rules."

### fn spec.rules.withImageExtractorsMixin

```ts
withImageExtractorsMixin(imageExtractors)
```

"ImageExtractors defines a mapping from kinds to ImageExtractorConfigs. This config is only valid for verifyImages rules."

**Note:** This function appends passed data to existing values

### fn spec.rules.withName

```ts
withName(name)
```

"Name is a label to identify the rule, It must be unique within the policy."

### fn spec.rules.withVerifyImages

```ts
withVerifyImages(verifyImages)
```

"VerifyImages is used to verify image signatures and mutate them to add a digest"

### fn spec.rules.withVerifyImagesMixin

```ts
withVerifyImagesMixin(verifyImages)
```

"VerifyImages is used to verify image signatures and mutate them to add a digest"

**Note:** This function appends passed data to existing values

## obj spec.rules.context

"Context defines variables and data sources that can be used during rule execution."

### fn spec.rules.context.withName

```ts
withName(name)
```

"Name is the variable name."

## obj spec.rules.context.apiCall

"APICall defines an HTTP request to the Kubernetes API server. The JSON data retrieved is stored in the context."

### fn spec.rules.context.apiCall.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JSON Match Expression that can be used to transform the JSON response returned from the API server. For example a JMESPath of \"items | length(@)\" applied to the API server response to the URLPath \"/apis/apps/v1/deployments\" will return the total count of deployments across all namespaces."

### fn spec.rules.context.apiCall.withUrlPath

```ts
withUrlPath(urlPath)
```

"URLPath is the URL path to be used in the HTTP GET request to the Kubernetes API server (e.g. \"/api/v1/namespaces\" or  \"/apis/apps/v1/deployments\"). The format required is the same format used by the `kubectl get --raw` command."

## obj spec.rules.context.configMap

"ConfigMap is the ConfigMap reference."

### fn spec.rules.context.configMap.withName

```ts
withName(name)
```

"Name is the ConfigMap name."

### fn spec.rules.context.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the ConfigMap namespace."

## obj spec.rules.context.imageRegistry

"ImageRegistry defines requests to an OCI/Docker V2 registry to fetch image details."

### fn spec.rules.context.imageRegistry.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JSON Match Expression that can be used to transform the ImageData struct returned as a result of processing the image reference."

### fn spec.rules.context.imageRegistry.withReference

```ts
withReference(reference)
```

"Reference is image reference to a container image in the registry. Example: ghcr.io/kyverno/kyverno:latest"

## obj spec.rules.context.variable

"Variable defines an arbitrary JMESPath context variable that can be defined inline."

### fn spec.rules.context.variable.withDefault

```ts
withDefault(default)
```

"Default is an optional arbitrary JSON object that the variable may take if the JMESPath expression evaluates to nil"

### fn spec.rules.context.variable.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JMESPath Expression that can be used to transform the variable."

### fn spec.rules.context.variable.withValue

```ts
withValue(value)
```

"Value is any arbitrary JSON object representable in YAML or JSON form."

## obj spec.rules.exclude

"ExcludeResources defines when this policy rule should not be applied. The exclude criteria can include resource information (e.g. kind, name, namespace, labels) and admission review request information like the name or role."

### fn spec.rules.exclude.withAll

```ts
withAll(all)
```

"All allows specifying resources which will be ANDed"

### fn spec.rules.exclude.withAllMixin

```ts
withAllMixin(all)
```

"All allows specifying resources which will be ANDed"

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.withAny

```ts
withAny(any)
```

"Any allows specifying resources which will be ORed"

### fn spec.rules.exclude.withAnyMixin

```ts
withAnyMixin(any)
```

"Any allows specifying resources which will be ORed"

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.all

"All allows specifying resources which will be ANDed"

### fn spec.rules.exclude.all.withClusterRoles

```ts
withClusterRoles(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

### fn spec.rules.exclude.all.withClusterRolesMixin

```ts
withClusterRolesMixin(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.all.withRoles

```ts
withRoles(roles)
```

"Roles is the list of namespaced role names for the user."

### fn spec.rules.exclude.all.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the list of namespaced role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.all.withSubjects

```ts
withSubjects(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.rules.exclude.all.withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.all.resources

"ResourceDescription contains information about the resource being created or modified."

### fn spec.rules.exclude.all.resources.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

### fn spec.rules.exclude.all.resources.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.all.resources.withKinds

```ts
withKinds(kinds)
```

"Kinds is a list of resource kinds."

### fn spec.rules.exclude.all.resources.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds is a list of resource kinds."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.all.resources.withName

```ts
withName(name)
```

"Name is the name of the resource. The name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character). NOTE: \"Name\" is being deprecated in favor of \"Names\"."

### fn spec.rules.exclude.all.resources.withNames

```ts
withNames(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.rules.exclude.all.resources.withNamesMixin

```ts
withNamesMixin(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.all.resources.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.rules.exclude.all.resources.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.all.resources.namespaceSelector

"NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.rules.exclude.all.resources.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.exclude.all.resources.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.all.resources.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.exclude.all.resources.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.all.resources.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.exclude.all.resources.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.exclude.all.resources.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.exclude.all.resources.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.exclude.all.resources.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.all.resources.selector

"Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.rules.exclude.all.resources.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.exclude.all.resources.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.all.resources.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.exclude.all.resources.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.all.resources.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.exclude.all.resources.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.exclude.all.resources.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.exclude.all.resources.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.exclude.all.resources.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.all.subjects

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.rules.exclude.all.subjects.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup holds the API group of the referenced subject. Defaults to \"\" for ServiceAccount subjects. Defaults to \"rbac.authorization.k8s.io\" for User and Group subjects."

### fn spec.rules.exclude.all.subjects.withKind

```ts
withKind(kind)
```

"Kind of object being referenced. Values defined by this API group are \"User\", \"Group\", and \"ServiceAccount\". If the Authorizer does not recognized the kind value, the Authorizer should report an error."

### fn spec.rules.exclude.all.subjects.withName

```ts
withName(name)
```

"Name of the object being referenced."

### fn spec.rules.exclude.all.subjects.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object.  If the object kind is non-namespace, such as \"User\" or \"Group\", and this value is not empty the Authorizer should report an error."

## obj spec.rules.exclude.any

"Any allows specifying resources which will be ORed"

### fn spec.rules.exclude.any.withClusterRoles

```ts
withClusterRoles(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

### fn spec.rules.exclude.any.withClusterRolesMixin

```ts
withClusterRolesMixin(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.any.withRoles

```ts
withRoles(roles)
```

"Roles is the list of namespaced role names for the user."

### fn spec.rules.exclude.any.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the list of namespaced role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.any.withSubjects

```ts
withSubjects(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.rules.exclude.any.withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.any.resources

"ResourceDescription contains information about the resource being created or modified."

### fn spec.rules.exclude.any.resources.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

### fn spec.rules.exclude.any.resources.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.any.resources.withKinds

```ts
withKinds(kinds)
```

"Kinds is a list of resource kinds."

### fn spec.rules.exclude.any.resources.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds is a list of resource kinds."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.any.resources.withName

```ts
withName(name)
```

"Name is the name of the resource. The name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character). NOTE: \"Name\" is being deprecated in favor of \"Names\"."

### fn spec.rules.exclude.any.resources.withNames

```ts
withNames(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.rules.exclude.any.resources.withNamesMixin

```ts
withNamesMixin(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.any.resources.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.rules.exclude.any.resources.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.any.resources.namespaceSelector

"NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.rules.exclude.any.resources.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.exclude.any.resources.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.any.resources.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.exclude.any.resources.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.any.resources.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.exclude.any.resources.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.exclude.any.resources.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.exclude.any.resources.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.exclude.any.resources.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.any.resources.selector

"Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.rules.exclude.any.resources.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.exclude.any.resources.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.exclude.any.resources.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.exclude.any.resources.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.any.resources.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.exclude.any.resources.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.exclude.any.resources.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.exclude.any.resources.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.exclude.any.resources.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.exclude.any.subjects

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.rules.exclude.any.subjects.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup holds the API group of the referenced subject. Defaults to \"\" for ServiceAccount subjects. Defaults to \"rbac.authorization.k8s.io\" for User and Group subjects."

### fn spec.rules.exclude.any.subjects.withKind

```ts
withKind(kind)
```

"Kind of object being referenced. Values defined by this API group are \"User\", \"Group\", and \"ServiceAccount\". If the Authorizer does not recognized the kind value, the Authorizer should report an error."

### fn spec.rules.exclude.any.subjects.withName

```ts
withName(name)
```

"Name of the object being referenced."

### fn spec.rules.exclude.any.subjects.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object.  If the object kind is non-namespace, such as \"User\" or \"Group\", and this value is not empty the Authorizer should report an error."

## obj spec.rules.generate

"Generation is used to create new resources."

### fn spec.rules.generate.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion specifies resource apiVersion."

### fn spec.rules.generate.withData

```ts
withData(data)
```

"Data provides the resource declaration used to populate each generated resource. At most one of Data or Clone must be specified. If neither are provided, the generated resource will be created with default data only."

### fn spec.rules.generate.withKind

```ts
withKind(kind)
```

"Kind specifies resource kind."

### fn spec.rules.generate.withName

```ts
withName(name)
```

"Name specifies the resource name."

### fn spec.rules.generate.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies resource namespace."

### fn spec.rules.generate.withSynchronize

```ts
withSynchronize(synchronize)
```

"Synchronize controls if generated resources should be kept in-sync with their source resource. If Synchronize is set to \"true\" changes to generated resources will be overwritten with resource data from Data or the resource specified in the Clone declaration. Optional. Defaults to \"false\" if not specified."

## obj spec.rules.generate.clone

"Clone specifies the source resource used to populate each generated resource. At most one of Data or Clone can be specified. If neither are provided, the generated resource will be created with default data only."

### fn spec.rules.generate.clone.withName

```ts
withName(name)
```

"Name specifies name of the resource."

### fn spec.rules.generate.clone.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies source resource namespace."

## obj spec.rules.generate.cloneList

"CloneList specifies the list of source resource used to populate each generated resource."

### fn spec.rules.generate.cloneList.withKinds

```ts
withKinds(kinds)
```

"Kinds is a list of resource kinds."

### fn spec.rules.generate.cloneList.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds is a list of resource kinds."

**Note:** This function appends passed data to existing values

### fn spec.rules.generate.cloneList.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies source resource namespace."

## obj spec.rules.generate.cloneList.selector

"Selector is a label selector. Label keys and values in `matchLabels`. wildcard characters are not supported."

### fn spec.rules.generate.cloneList.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.generate.cloneList.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.generate.cloneList.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.generate.cloneList.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.generate.cloneList.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.generate.cloneList.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.generate.cloneList.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.generate.cloneList.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.generate.cloneList.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.match

"MatchResources defines when this policy rule should be applied. The match criteria can include resource information (e.g. kind, name, namespace, labels) and admission review request information like the user name or role. At least one kind is required."

### fn spec.rules.match.withAll

```ts
withAll(all)
```

"All allows specifying resources which will be ANDed"

### fn spec.rules.match.withAllMixin

```ts
withAllMixin(all)
```

"All allows specifying resources which will be ANDed"

**Note:** This function appends passed data to existing values

### fn spec.rules.match.withAny

```ts
withAny(any)
```

"Any allows specifying resources which will be ORed"

### fn spec.rules.match.withAnyMixin

```ts
withAnyMixin(any)
```

"Any allows specifying resources which will be ORed"

**Note:** This function appends passed data to existing values

## obj spec.rules.match.all

"All allows specifying resources which will be ANDed"

### fn spec.rules.match.all.withClusterRoles

```ts
withClusterRoles(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

### fn spec.rules.match.all.withClusterRolesMixin

```ts
withClusterRolesMixin(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.all.withRoles

```ts
withRoles(roles)
```

"Roles is the list of namespaced role names for the user."

### fn spec.rules.match.all.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the list of namespaced role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.all.withSubjects

```ts
withSubjects(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.rules.match.all.withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.all.resources

"ResourceDescription contains information about the resource being created or modified."

### fn spec.rules.match.all.resources.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

### fn spec.rules.match.all.resources.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.all.resources.withKinds

```ts
withKinds(kinds)
```

"Kinds is a list of resource kinds."

### fn spec.rules.match.all.resources.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds is a list of resource kinds."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.all.resources.withName

```ts
withName(name)
```

"Name is the name of the resource. The name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character). NOTE: \"Name\" is being deprecated in favor of \"Names\"."

### fn spec.rules.match.all.resources.withNames

```ts
withNames(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.rules.match.all.resources.withNamesMixin

```ts
withNamesMixin(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.all.resources.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.rules.match.all.resources.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.all.resources.namespaceSelector

"NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.rules.match.all.resources.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.match.all.resources.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.all.resources.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.match.all.resources.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.all.resources.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.match.all.resources.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.match.all.resources.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.match.all.resources.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.match.all.resources.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.all.resources.selector

"Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.rules.match.all.resources.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.match.all.resources.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.all.resources.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.match.all.resources.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.all.resources.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.match.all.resources.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.match.all.resources.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.match.all.resources.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.match.all.resources.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.all.subjects

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.rules.match.all.subjects.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup holds the API group of the referenced subject. Defaults to \"\" for ServiceAccount subjects. Defaults to \"rbac.authorization.k8s.io\" for User and Group subjects."

### fn spec.rules.match.all.subjects.withKind

```ts
withKind(kind)
```

"Kind of object being referenced. Values defined by this API group are \"User\", \"Group\", and \"ServiceAccount\". If the Authorizer does not recognized the kind value, the Authorizer should report an error."

### fn spec.rules.match.all.subjects.withName

```ts
withName(name)
```

"Name of the object being referenced."

### fn spec.rules.match.all.subjects.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object.  If the object kind is non-namespace, such as \"User\" or \"Group\", and this value is not empty the Authorizer should report an error."

## obj spec.rules.match.any

"Any allows specifying resources which will be ORed"

### fn spec.rules.match.any.withClusterRoles

```ts
withClusterRoles(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

### fn spec.rules.match.any.withClusterRolesMixin

```ts
withClusterRolesMixin(clusterRoles)
```

"ClusterRoles is the list of cluster-wide role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.any.withRoles

```ts
withRoles(roles)
```

"Roles is the list of namespaced role names for the user."

### fn spec.rules.match.any.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the list of namespaced role names for the user."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.any.withSubjects

```ts
withSubjects(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.rules.match.any.withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

"Subjects is the list of subject names like users, user groups, and service accounts."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.any.resources

"ResourceDescription contains information about the resource being created or modified."

### fn spec.rules.match.any.resources.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

### fn spec.rules.match.any.resources.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a  map of annotations (key-value pairs of type string). Annotation keys and values support the wildcard characters \"*\" (matches zero or many characters) and \"?\" (matches at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.any.resources.withKinds

```ts
withKinds(kinds)
```

"Kinds is a list of resource kinds."

### fn spec.rules.match.any.resources.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds is a list of resource kinds."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.any.resources.withName

```ts
withName(name)
```

"Name is the name of the resource. The name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character). NOTE: \"Name\" is being deprecated in favor of \"Names\"."

### fn spec.rules.match.any.resources.withNames

```ts
withNames(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.rules.match.any.resources.withNamesMixin

```ts
withNamesMixin(names)
```

"Names are the names of the resources. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.any.resources.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

### fn spec.rules.match.any.resources.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces is a list of namespaces names. Each name supports wildcard characters \"*\" (matches zero or many characters) and \"?\" (at least one character)."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.any.resources.namespaceSelector

"NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.rules.match.any.resources.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.match.any.resources.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.any.resources.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.match.any.resources.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.any.resources.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.match.any.resources.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.match.any.resources.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.match.any.resources.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.match.any.resources.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.any.resources.selector

"Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like [\"storage.k8s.io/*\": \"*\"]. Note that using [\"*\" : \"*\"] matches any key and value but does not match an empty label set."

### fn spec.rules.match.any.resources.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.match.any.resources.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.rules.match.any.resources.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.rules.match.any.resources.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.any.resources.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.rules.match.any.resources.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.rules.match.any.resources.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.rules.match.any.resources.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.rules.match.any.resources.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.rules.match.any.subjects

"Subjects is the list of subject names like users, user groups, and service accounts."

### fn spec.rules.match.any.subjects.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup holds the API group of the referenced subject. Defaults to \"\" for ServiceAccount subjects. Defaults to \"rbac.authorization.k8s.io\" for User and Group subjects."

### fn spec.rules.match.any.subjects.withKind

```ts
withKind(kind)
```

"Kind of object being referenced. Values defined by this API group are \"User\", \"Group\", and \"ServiceAccount\". If the Authorizer does not recognized the kind value, the Authorizer should report an error."

### fn spec.rules.match.any.subjects.withName

```ts
withName(name)
```

"Name of the object being referenced."

### fn spec.rules.match.any.subjects.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object.  If the object kind is non-namespace, such as \"User\" or \"Group\", and this value is not empty the Authorizer should report an error."

## obj spec.rules.mutate

"Mutation is used to modify matching resources."

### fn spec.rules.mutate.withForeach

```ts
withForeach(foreach)
```

"ForEach applies mutation rules to a list of sub-elements by creating a context for each entry in the list and looping over it to apply the specified logic."

### fn spec.rules.mutate.withForeachMixin

```ts
withForeachMixin(foreach)
```

"ForEach applies mutation rules to a list of sub-elements by creating a context for each entry in the list and looping over it to apply the specified logic."

**Note:** This function appends passed data to existing values

### fn spec.rules.mutate.withPatchStrategicMerge

```ts
withPatchStrategicMerge(patchStrategicMerge)
```

"PatchStrategicMerge is a strategic merge patch used to modify resources. See https://kubernetes.io/docs/tasks/manage-kubernetes-objects/update-api-object-kubectl-patch/ and https://kubectl.docs.kubernetes.io/references/kustomize/patchesstrategicmerge/."

### fn spec.rules.mutate.withPatchesJson6902

```ts
withPatchesJson6902(patchesJson6902)
```

"PatchesJSON6902 is a list of RFC 6902 JSON Patch declarations used to modify resources. See https://tools.ietf.org/html/rfc6902 and https://kubectl.docs.kubernetes.io/references/kustomize/patchesjson6902/."

### fn spec.rules.mutate.withTargets

```ts
withTargets(targets)
```

"Targets defines the target resources to be mutated."

### fn spec.rules.mutate.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"Targets defines the target resources to be mutated."

**Note:** This function appends passed data to existing values

## obj spec.rules.mutate.foreach

"ForEach applies mutation rules to a list of sub-elements by creating a context for each entry in the list and looping over it to apply the specified logic."

### fn spec.rules.mutate.foreach.withContext

```ts
withContext(context)
```

"Context defines variables and data sources that can be used during rule execution."

### fn spec.rules.mutate.foreach.withContextMixin

```ts
withContextMixin(context)
```

"Context defines variables and data sources that can be used during rule execution."

**Note:** This function appends passed data to existing values

### fn spec.rules.mutate.foreach.withForeach

```ts
withForeach(foreach)
```

"Foreach declares a nested foreach iterator"

### fn spec.rules.mutate.foreach.withList

```ts
withList(list)
```

"List specifies a JMESPath expression that results in one or more elements to which the validation logic is applied."

### fn spec.rules.mutate.foreach.withPatchStrategicMerge

```ts
withPatchStrategicMerge(patchStrategicMerge)
```

"PatchStrategicMerge is a strategic merge patch used to modify resources. See https://kubernetes.io/docs/tasks/manage-kubernetes-objects/update-api-object-kubectl-patch/ and https://kubectl.docs.kubernetes.io/references/kustomize/patchesstrategicmerge/."

### fn spec.rules.mutate.foreach.withPatchesJson6902

```ts
withPatchesJson6902(patchesJson6902)
```

"PatchesJSON6902 is a list of RFC 6902 JSON Patch declarations used to modify resources. See https://tools.ietf.org/html/rfc6902 and https://kubectl.docs.kubernetes.io/references/kustomize/patchesjson6902/."

## obj spec.rules.mutate.foreach.context

"Context defines variables and data sources that can be used during rule execution."

### fn spec.rules.mutate.foreach.context.withName

```ts
withName(name)
```

"Name is the variable name."

## obj spec.rules.mutate.foreach.context.apiCall

"APICall defines an HTTP request to the Kubernetes API server. The JSON data retrieved is stored in the context."

### fn spec.rules.mutate.foreach.context.apiCall.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JSON Match Expression that can be used to transform the JSON response returned from the API server. For example a JMESPath of \"items | length(@)\" applied to the API server response to the URLPath \"/apis/apps/v1/deployments\" will return the total count of deployments across all namespaces."

### fn spec.rules.mutate.foreach.context.apiCall.withUrlPath

```ts
withUrlPath(urlPath)
```

"URLPath is the URL path to be used in the HTTP GET request to the Kubernetes API server (e.g. \"/api/v1/namespaces\" or  \"/apis/apps/v1/deployments\"). The format required is the same format used by the `kubectl get --raw` command."

## obj spec.rules.mutate.foreach.context.configMap

"ConfigMap is the ConfigMap reference."

### fn spec.rules.mutate.foreach.context.configMap.withName

```ts
withName(name)
```

"Name is the ConfigMap name."

### fn spec.rules.mutate.foreach.context.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the ConfigMap namespace."

## obj spec.rules.mutate.foreach.context.imageRegistry

"ImageRegistry defines requests to an OCI/Docker V2 registry to fetch image details."

### fn spec.rules.mutate.foreach.context.imageRegistry.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JSON Match Expression that can be used to transform the ImageData struct returned as a result of processing the image reference."

### fn spec.rules.mutate.foreach.context.imageRegistry.withReference

```ts
withReference(reference)
```

"Reference is image reference to a container image in the registry. Example: ghcr.io/kyverno/kyverno:latest"

## obj spec.rules.mutate.foreach.context.variable

"Variable defines an arbitrary JMESPath context variable that can be defined inline."

### fn spec.rules.mutate.foreach.context.variable.withDefault

```ts
withDefault(default)
```

"Default is an optional arbitrary JSON object that the variable may take if the JMESPath expression evaluates to nil"

### fn spec.rules.mutate.foreach.context.variable.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JMESPath Expression that can be used to transform the variable."

### fn spec.rules.mutate.foreach.context.variable.withValue

```ts
withValue(value)
```

"Value is any arbitrary JSON object representable in YAML or JSON form."

## obj spec.rules.mutate.foreach.preconditions

"AnyAllConditions are used to determine if a policy rule should be applied by evaluating a set of conditions. The declaration can contain nested `any` or `all` statements. See: https://kyverno.io/docs/writing-policies/preconditions/"

### fn spec.rules.mutate.foreach.preconditions.withAll

```ts
withAll(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

### fn spec.rules.mutate.foreach.preconditions.withAllMixin

```ts
withAllMixin(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

**Note:** This function appends passed data to existing values

### fn spec.rules.mutate.foreach.preconditions.withAny

```ts
withAny(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

### fn spec.rules.mutate.foreach.preconditions.withAnyMixin

```ts
withAnyMixin(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

**Note:** This function appends passed data to existing values

## obj spec.rules.mutate.foreach.preconditions.all

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

### fn spec.rules.mutate.foreach.preconditions.all.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.mutate.foreach.preconditions.all.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.mutate.foreach.preconditions.all.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.mutate.foreach.preconditions.any

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

### fn spec.rules.mutate.foreach.preconditions.any.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.mutate.foreach.preconditions.any.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.mutate.foreach.preconditions.any.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.mutate.targets

"Targets defines the target resources to be mutated."

### fn spec.rules.mutate.targets.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion specifies resource apiVersion."

### fn spec.rules.mutate.targets.withKind

```ts
withKind(kind)
```

"Kind specifies resource kind."

### fn spec.rules.mutate.targets.withName

```ts
withName(name)
```

"Name specifies the resource name."

### fn spec.rules.mutate.targets.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies resource namespace."

## obj spec.rules.preconditions

"Preconditions are used to determine if a policy rule should be applied by evaluating a set of conditions. The declaration can contain nested `any` or `all` statements. A direct list of conditions (without `any` or `all` statements is supported for backwards compatibility but See: https://kyverno.io/docs/writing-policies/preconditions/"

### fn spec.rules.preconditions.withAll

```ts
withAll(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

### fn spec.rules.preconditions.withAllMixin

```ts
withAllMixin(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

**Note:** This function appends passed data to existing values

### fn spec.rules.preconditions.withAny

```ts
withAny(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

### fn spec.rules.preconditions.withAnyMixin

```ts
withAnyMixin(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

**Note:** This function appends passed data to existing values

## obj spec.rules.preconditions.all

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

### fn spec.rules.preconditions.all.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.preconditions.all.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.preconditions.all.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.preconditions.any

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

### fn spec.rules.preconditions.any.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.preconditions.any.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.preconditions.any.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.validate

"Validation is used to validate matching resources."

### fn spec.rules.validate.withAnyPattern

```ts
withAnyPattern(anyPattern)
```

"AnyPattern specifies list of validation patterns. At least one of the patterns must be satisfied for the validation rule to succeed."

### fn spec.rules.validate.withForeach

```ts
withForeach(foreach)
```

"ForEach applies validate rules to a list of sub-elements by creating a context for each entry in the list and looping over it to apply the specified logic."

### fn spec.rules.validate.withForeachMixin

```ts
withForeachMixin(foreach)
```

"ForEach applies validate rules to a list of sub-elements by creating a context for each entry in the list and looping over it to apply the specified logic."

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.withMessage

```ts
withMessage(message)
```

"Message specifies a custom message to be displayed on failure."

### fn spec.rules.validate.withPattern

```ts
withPattern(pattern)
```

"Pattern specifies an overlay-style pattern used to check resources."

## obj spec.rules.validate.deny

"Deny defines conditions used to pass or fail a validation rule."

## obj spec.rules.validate.deny.conditions

"Multiple conditions can be declared under an `any` or `all` statement. A direct list of conditions (without `any` or `all` statements) is also supported for backwards compatibility See: https://kyverno.io/docs/writing-policies/validate/#deny-rules"

### fn spec.rules.validate.deny.conditions.withAll

```ts
withAll(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

### fn spec.rules.validate.deny.conditions.withAllMixin

```ts
withAllMixin(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.deny.conditions.withAny

```ts
withAny(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

### fn spec.rules.validate.deny.conditions.withAnyMixin

```ts
withAnyMixin(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

**Note:** This function appends passed data to existing values

## obj spec.rules.validate.deny.conditions.all

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass."

### fn spec.rules.validate.deny.conditions.all.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.validate.deny.conditions.all.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.validate.deny.conditions.all.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.validate.deny.conditions.any

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass."

### fn spec.rules.validate.deny.conditions.any.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.validate.deny.conditions.any.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.validate.deny.conditions.any.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.validate.foreach

"ForEach applies validate rules to a list of sub-elements by creating a context for each entry in the list and looping over it to apply the specified logic."

### fn spec.rules.validate.foreach.withAnyPattern

```ts
withAnyPattern(anyPattern)
```

"AnyPattern specifies list of validation patterns. At least one of the patterns must be satisfied for the validation rule to succeed."

### fn spec.rules.validate.foreach.withContext

```ts
withContext(context)
```

"Context defines variables and data sources that can be used during rule execution."

### fn spec.rules.validate.foreach.withContextMixin

```ts
withContextMixin(context)
```

"Context defines variables and data sources that can be used during rule execution."

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.foreach.withElementScope

```ts
withElementScope(elementScope)
```

"ElementScope specifies whether to use the current list element as the scope for validation. Defaults to \"true\" if not specified. When set to \"false\", \"request.object\" is used as the validation scope within the foreach block to allow referencing other elements in the subtree."

### fn spec.rules.validate.foreach.withForeach

```ts
withForeach(foreach)
```

"Foreach declares a nested foreach iterator"

### fn spec.rules.validate.foreach.withList

```ts
withList(list)
```

"List specifies a JMESPath expression that results in one or more elements to which the validation logic is applied."

### fn spec.rules.validate.foreach.withPattern

```ts
withPattern(pattern)
```

"Pattern specifies an overlay-style pattern used to check resources."

## obj spec.rules.validate.foreach.context

"Context defines variables and data sources that can be used during rule execution."

### fn spec.rules.validate.foreach.context.withName

```ts
withName(name)
```

"Name is the variable name."

## obj spec.rules.validate.foreach.context.apiCall

"APICall defines an HTTP request to the Kubernetes API server. The JSON data retrieved is stored in the context."

### fn spec.rules.validate.foreach.context.apiCall.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JSON Match Expression that can be used to transform the JSON response returned from the API server. For example a JMESPath of \"items | length(@)\" applied to the API server response to the URLPath \"/apis/apps/v1/deployments\" will return the total count of deployments across all namespaces."

### fn spec.rules.validate.foreach.context.apiCall.withUrlPath

```ts
withUrlPath(urlPath)
```

"URLPath is the URL path to be used in the HTTP GET request to the Kubernetes API server (e.g. \"/api/v1/namespaces\" or  \"/apis/apps/v1/deployments\"). The format required is the same format used by the `kubectl get --raw` command."

## obj spec.rules.validate.foreach.context.configMap

"ConfigMap is the ConfigMap reference."

### fn spec.rules.validate.foreach.context.configMap.withName

```ts
withName(name)
```

"Name is the ConfigMap name."

### fn spec.rules.validate.foreach.context.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the ConfigMap namespace."

## obj spec.rules.validate.foreach.context.imageRegistry

"ImageRegistry defines requests to an OCI/Docker V2 registry to fetch image details."

### fn spec.rules.validate.foreach.context.imageRegistry.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JSON Match Expression that can be used to transform the ImageData struct returned as a result of processing the image reference."

### fn spec.rules.validate.foreach.context.imageRegistry.withReference

```ts
withReference(reference)
```

"Reference is image reference to a container image in the registry. Example: ghcr.io/kyverno/kyverno:latest"

## obj spec.rules.validate.foreach.context.variable

"Variable defines an arbitrary JMESPath context variable that can be defined inline."

### fn spec.rules.validate.foreach.context.variable.withDefault

```ts
withDefault(default)
```

"Default is an optional arbitrary JSON object that the variable may take if the JMESPath expression evaluates to nil"

### fn spec.rules.validate.foreach.context.variable.withJmesPath

```ts
withJmesPath(jmesPath)
```

"JMESPath is an optional JMESPath Expression that can be used to transform the variable."

### fn spec.rules.validate.foreach.context.variable.withValue

```ts
withValue(value)
```

"Value is any arbitrary JSON object representable in YAML or JSON form."

## obj spec.rules.validate.foreach.deny

"Deny defines conditions used to pass or fail a validation rule."

### fn spec.rules.validate.foreach.deny.withConditions

```ts
withConditions(conditions)
```

"Multiple conditions can be declared under an `any` or `all` statement. A direct list of conditions (without `any` or `all` statements) is also supported for backwards compatibility but will be deprecated in the next major release. See: https://kyverno.io/docs/writing-policies/validate/#deny-rules"

## obj spec.rules.validate.foreach.preconditions

"AnyAllConditions are used to determine if a policy rule should be applied by evaluating a set of conditions. The declaration can contain nested `any` or `all` statements. See: https://kyverno.io/docs/writing-policies/preconditions/"

### fn spec.rules.validate.foreach.preconditions.withAll

```ts
withAll(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

### fn spec.rules.validate.foreach.preconditions.withAllMixin

```ts
withAllMixin(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.foreach.preconditions.withAny

```ts
withAny(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

### fn spec.rules.validate.foreach.preconditions.withAnyMixin

```ts
withAnyMixin(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

**Note:** This function appends passed data to existing values

## obj spec.rules.validate.foreach.preconditions.all

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

### fn spec.rules.validate.foreach.preconditions.all.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.validate.foreach.preconditions.all.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.validate.foreach.preconditions.all.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.validate.foreach.preconditions.any

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

### fn spec.rules.validate.foreach.preconditions.any.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.validate.foreach.preconditions.any.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.validate.foreach.preconditions.any.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.validate.manifests

"Manifest specifies conditions for manifest verification"

### fn spec.rules.validate.manifests.withAnnotationDomain

```ts
withAnnotationDomain(annotationDomain)
```

"AnnotationDomain is custom domain of annotation for message and signature. Default is \"cosign.sigstore.dev\"."

### fn spec.rules.validate.manifests.withAttestors

```ts
withAttestors(attestors)
```

"Attestors specified the required attestors (i.e. authorities)"

### fn spec.rules.validate.manifests.withAttestorsMixin

```ts
withAttestorsMixin(attestors)
```

"Attestors specified the required attestors (i.e. authorities)"

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.manifests.withIgnoreFields

```ts
withIgnoreFields(ignoreFields)
```

"Fields which will be ignored while comparing manifests."

### fn spec.rules.validate.manifests.withIgnoreFieldsMixin

```ts
withIgnoreFieldsMixin(ignoreFields)
```

"Fields which will be ignored while comparing manifests."

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.manifests.withRepository

```ts
withRepository(repository)
```

"Repository is an optional alternate OCI repository to use for resource bundle reference. The repository can be overridden per Attestor or Attestation."

## obj spec.rules.validate.manifests.attestors

"Attestors specified the required attestors (i.e. authorities)"

### fn spec.rules.validate.manifests.attestors.withCount

```ts
withCount(count)
```

"Count specifies the required number of entries that must match. If the count is null, all entries must match (a logical AND). If the count is 1, at least one entry must match (a logical OR). If the count contains a value N, then N must be less than or equal to the size of entries, and at least N entries must match."

### fn spec.rules.validate.manifests.attestors.withEntries

```ts
withEntries(entries)
```

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

### fn spec.rules.validate.manifests.attestors.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

**Note:** This function appends passed data to existing values

## obj spec.rules.validate.manifests.attestors.entries

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

### fn spec.rules.validate.manifests.attestors.entries.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are used for image verification. Every specified key-value pair must exist and match in the verified payload. The payload may contain other key-value pairs."

### fn spec.rules.validate.manifests.attestors.entries.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are used for image verification. Every specified key-value pair must exist and match in the verified payload. The payload may contain other key-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.manifests.attestors.entries.withAttestor

```ts
withAttestor(attestor)
```

"Attestor is a nested AttestorSet used to specify a more complex set of match authorities"

### fn spec.rules.validate.manifests.attestors.entries.withRepository

```ts
withRepository(repository)
```

"Repository is an optional alternate OCI repository to use for signatures and attestations that match this rule. If specified Repository will override other OCI image repository locations for this Attestor."

## obj spec.rules.validate.manifests.attestors.entries.certificates

"Certificates specifies one or more certificates"

### fn spec.rules.validate.manifests.attestors.entries.certificates.withCert

```ts
withCert(cert)
```

"Certificate is an optional PEM encoded public certificate."

### fn spec.rules.validate.manifests.attestors.entries.certificates.withCertChain

```ts
withCertChain(certChain)
```

"CertificateChain is an optional PEM encoded set of certificates used to verify"

## obj spec.rules.validate.manifests.attestors.entries.certificates.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.validate.manifests.attestors.entries.certificates.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.validate.manifests.attestors.entries.keyless

"Keyless is a set of attribute used to verify a Sigstore keyless attestor. See https://github.com/sigstore/cosign/blob/main/KEYLESS.md."

### fn spec.rules.validate.manifests.attestors.entries.keyless.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"AdditionalExtensions are certificate-extensions used for keyless signing."

### fn spec.rules.validate.manifests.attestors.entries.keyless.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"AdditionalExtensions are certificate-extensions used for keyless signing."

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.manifests.attestors.entries.keyless.withIssuer

```ts
withIssuer(issuer)
```

"Issuer is the certificate issuer used for keyless signing."

### fn spec.rules.validate.manifests.attestors.entries.keyless.withRoots

```ts
withRoots(roots)
```

"Roots is an optional set of PEM encoded trusted root certificates. If not provided, the system roots are used."

### fn spec.rules.validate.manifests.attestors.entries.keyless.withSubject

```ts
withSubject(subject)
```

"Subject is the verified identity used for keyless signing, for example the email address"

## obj spec.rules.validate.manifests.attestors.entries.keyless.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked and a root certificate chain is expected instead. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.validate.manifests.attestors.entries.keyless.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.validate.manifests.attestors.entries.keys

"Keys specifies one or more public keys"

### fn spec.rules.validate.manifests.attestors.entries.keys.withKms

```ts
withKms(kms)
```

"KMS provides the URI to the public key stored in a Key Management System. See: https://github.com/sigstore/cosign/blob/main/KMS.md"

### fn spec.rules.validate.manifests.attestors.entries.keys.withPublicKeys

```ts
withPublicKeys(publicKeys)
```

"Keys is a set of X.509 public keys used to verify image signatures. The keys can be directly specified or can be a variable reference to a key specified in a ConfigMap (see https://kyverno.io/docs/writing-policies/variables/), or reference a standard Kubernetes Secret elsewhere in the cluster by specifying it in the format \"k8s://<namespace>/<secret_name>\". The named Secret must specify a key `cosign.pub` containing the public key used for verification, (see https://github.com/sigstore/cosign/blob/main/KMS.md#kubernetes-secret). When multiple keys are specified each key is processed as a separate staticKey entry (.attestors[*].entries.keys) within the set of attestors and the count is applied across the keys."

### fn spec.rules.validate.manifests.attestors.entries.keys.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"Specify signature algorithm for public keys. Supported values are sha256 and sha512"

## obj spec.rules.validate.manifests.attestors.entries.keys.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.validate.manifests.attestors.entries.keys.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.validate.manifests.attestors.entries.keys.secret

"Reference to a Secret resource that contains a public key"

### fn spec.rules.validate.manifests.attestors.entries.keys.secret.withName

```ts
withName(name)
```

"Name of the secret. The provided secret must contain a key named cosign.pub."

### fn spec.rules.validate.manifests.attestors.entries.keys.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace name where the Secret exists."

## obj spec.rules.validate.manifests.dryRun

"DryRun configuration"

### fn spec.rules.validate.manifests.dryRun.withEnable

```ts
withEnable(enable)
```



### fn spec.rules.validate.manifests.dryRun.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.rules.validate.manifests.ignoreFields

"Fields which will be ignored while comparing manifests."

### fn spec.rules.validate.manifests.ignoreFields.withFields

```ts
withFields(fields)
```



### fn spec.rules.validate.manifests.ignoreFields.withFieldsMixin

```ts
withFieldsMixin(fields)
```



**Note:** This function appends passed data to existing values

### fn spec.rules.validate.manifests.ignoreFields.withObjects

```ts
withObjects(objects)
```



### fn spec.rules.validate.manifests.ignoreFields.withObjectsMixin

```ts
withObjectsMixin(objects)
```



**Note:** This function appends passed data to existing values

## obj spec.rules.validate.manifests.ignoreFields.objects



### fn spec.rules.validate.manifests.ignoreFields.objects.withGroup

```ts
withGroup(group)
```



### fn spec.rules.validate.manifests.ignoreFields.objects.withKind

```ts
withKind(kind)
```



### fn spec.rules.validate.manifests.ignoreFields.objects.withName

```ts
withName(name)
```



### fn spec.rules.validate.manifests.ignoreFields.objects.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.rules.validate.manifests.ignoreFields.objects.withVersion

```ts
withVersion(version)
```



## obj spec.rules.validate.podSecurity

"PodSecurity applies exemptions for Kubernetes Pod Security admission by specifying exclusions for Pod Security Standards controls."

### fn spec.rules.validate.podSecurity.withExclude

```ts
withExclude(exclude)
```

"Exclude specifies the Pod Security Standard controls to be excluded."

### fn spec.rules.validate.podSecurity.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"Exclude specifies the Pod Security Standard controls to be excluded."

**Note:** This function appends passed data to existing values

### fn spec.rules.validate.podSecurity.withLevel

```ts
withLevel(level)
```

"Level defines the Pod Security Standard level to be applied to workloads. Allowed values are privileged, baseline, and restricted."

### fn spec.rules.validate.podSecurity.withVersion

```ts
withVersion(version)
```

"Version defines the Pod Security Standard versions that Kubernetes supports. Allowed values are v1.19, v1.20, v1.21, v1.22, v1.23, v1.24, v1.25, latest. Defaults to latest."

## obj spec.rules.validate.podSecurity.exclude

"Exclude specifies the Pod Security Standard controls to be excluded."

### fn spec.rules.validate.podSecurity.exclude.withControlName

```ts
withControlName(controlName)
```

"ControlName specifies the name of the Pod Security Standard control. See: https://kubernetes.io/docs/concepts/security/pod-security-standards/"

### fn spec.rules.validate.podSecurity.exclude.withImages

```ts
withImages(images)
```

"Images selects matching containers and applies the container level PSS. Each image is the image name consisting of the registry address, repository, image, and tag. Empty list matches no containers, PSS checks are applied at the pod level only. Wildcards ('*' and '?') are allowed. See: https://kubernetes.io/docs/concepts/containers/images."

### fn spec.rules.validate.podSecurity.exclude.withImagesMixin

```ts
withImagesMixin(images)
```

"Images selects matching containers and applies the container level PSS. Each image is the image name consisting of the registry address, repository, image, and tag. Empty list matches no containers, PSS checks are applied at the pod level only. Wildcards ('*' and '?') are allowed. See: https://kubernetes.io/docs/concepts/containers/images."

**Note:** This function appends passed data to existing values

## obj spec.rules.verifyImages

"VerifyImages is used to verify image signatures and mutate them to add a digest"

### fn spec.rules.verifyImages.withAttestations

```ts
withAttestations(attestations)
```

"Attestations are optional checks for signed in-toto Statements used to verify the image. See https://github.com/in-toto/attestation. Kyverno fetches signed attestations from the OCI registry and decodes them into a list of Statement declarations."

### fn spec.rules.verifyImages.withAttestationsMixin

```ts
withAttestationsMixin(attestations)
```

"Attestations are optional checks for signed in-toto Statements used to verify the image. See https://github.com/in-toto/attestation. Kyverno fetches signed attestations from the OCI registry and decodes them into a list of Statement declarations."

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.withAttestors

```ts
withAttestors(attestors)
```

"Attestors specified the required attestors (i.e. authorities)"

### fn spec.rules.verifyImages.withAttestorsMixin

```ts
withAttestorsMixin(attestors)
```

"Attestors specified the required attestors (i.e. authorities)"

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.withImageReferences

```ts
withImageReferences(imageReferences)
```

"ImageReferences is a list of matching image reference patterns. At least one pattern in the list must match the image for the rule to apply. Each image reference consists of a registry address (defaults to docker.io), repository, image, and tag (defaults to latest). Wildcards ('*' and '?') are allowed. See: https://kubernetes.io/docs/concepts/containers/images."

### fn spec.rules.verifyImages.withImageReferencesMixin

```ts
withImageReferencesMixin(imageReferences)
```

"ImageReferences is a list of matching image reference patterns. At least one pattern in the list must match the image for the rule to apply. Each image reference consists of a registry address (defaults to docker.io), repository, image, and tag (defaults to latest). Wildcards ('*' and '?') are allowed. See: https://kubernetes.io/docs/concepts/containers/images."

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.withMutateDigest

```ts
withMutateDigest(mutateDigest)
```

"MutateDigest enables replacement of image tags with digests. Defaults to true."

### fn spec.rules.verifyImages.withRepository

```ts
withRepository(repository)
```

"Repository is an optional alternate OCI repository to use for image signatures and attestations that match this rule. If specified Repository will override the default OCI image repository configured for the installation. The repository can also be overridden per Attestor or Attestation."

### fn spec.rules.verifyImages.withRequired

```ts
withRequired(required)
```

"Required validates that images are verified i.e. have matched passed a signature or attestation check."

### fn spec.rules.verifyImages.withVerifyDigest

```ts
withVerifyDigest(verifyDigest)
```

"VerifyDigest validates that images have a digest."

## obj spec.rules.verifyImages.attestations

"Attestations are optional checks for signed in-toto Statements used to verify the image. See https://github.com/in-toto/attestation. Kyverno fetches signed attestations from the OCI registry and decodes them into a list of Statement declarations."

### fn spec.rules.verifyImages.attestations.withAttestors

```ts
withAttestors(attestors)
```

"Attestors specify the required attestors (i.e. authorities)"

### fn spec.rules.verifyImages.attestations.withAttestorsMixin

```ts
withAttestorsMixin(attestors)
```

"Attestors specify the required attestors (i.e. authorities)"

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.attestations.withConditions

```ts
withConditions(conditions)
```

"Conditions are used to verify attributes within a Predicate. If no Conditions are specified the attestation check is satisfied as long there are predicates that match the predicate type."

### fn spec.rules.verifyImages.attestations.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions are used to verify attributes within a Predicate. If no Conditions are specified the attestation check is satisfied as long there are predicates that match the predicate type."

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.attestations.withPredicateType

```ts
withPredicateType(predicateType)
```

"PredicateType defines the type of Predicate contained within the Statement."

## obj spec.rules.verifyImages.attestations.attestors

"Attestors specify the required attestors (i.e. authorities)"

### fn spec.rules.verifyImages.attestations.attestors.withCount

```ts
withCount(count)
```

"Count specifies the required number of entries that must match. If the count is null, all entries must match (a logical AND). If the count is 1, at least one entry must match (a logical OR). If the count contains a value N, then N must be less than or equal to the size of entries, and at least N entries must match."

### fn spec.rules.verifyImages.attestations.attestors.withEntries

```ts
withEntries(entries)
```

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

### fn spec.rules.verifyImages.attestations.attestors.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

**Note:** This function appends passed data to existing values

## obj spec.rules.verifyImages.attestations.attestors.entries

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

### fn spec.rules.verifyImages.attestations.attestors.entries.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are used for image verification. Every specified key-value pair must exist and match in the verified payload. The payload may contain other key-value pairs."

### fn spec.rules.verifyImages.attestations.attestors.entries.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are used for image verification. Every specified key-value pair must exist and match in the verified payload. The payload may contain other key-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.attestations.attestors.entries.withAttestor

```ts
withAttestor(attestor)
```

"Attestor is a nested AttestorSet used to specify a more complex set of match authorities"

### fn spec.rules.verifyImages.attestations.attestors.entries.withRepository

```ts
withRepository(repository)
```

"Repository is an optional alternate OCI repository to use for signatures and attestations that match this rule. If specified Repository will override other OCI image repository locations for this Attestor."

## obj spec.rules.verifyImages.attestations.attestors.entries.certificates

"Certificates specifies one or more certificates"

### fn spec.rules.verifyImages.attestations.attestors.entries.certificates.withCert

```ts
withCert(cert)
```

"Certificate is an optional PEM encoded public certificate."

### fn spec.rules.verifyImages.attestations.attestors.entries.certificates.withCertChain

```ts
withCertChain(certChain)
```

"CertificateChain is an optional PEM encoded set of certificates used to verify"

## obj spec.rules.verifyImages.attestations.attestors.entries.certificates.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.verifyImages.attestations.attestors.entries.certificates.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.verifyImages.attestations.attestors.entries.keyless

"Keyless is a set of attribute used to verify a Sigstore keyless attestor. See https://github.com/sigstore/cosign/blob/main/KEYLESS.md."

### fn spec.rules.verifyImages.attestations.attestors.entries.keyless.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"AdditionalExtensions are certificate-extensions used for keyless signing."

### fn spec.rules.verifyImages.attestations.attestors.entries.keyless.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"AdditionalExtensions are certificate-extensions used for keyless signing."

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.attestations.attestors.entries.keyless.withIssuer

```ts
withIssuer(issuer)
```

"Issuer is the certificate issuer used for keyless signing."

### fn spec.rules.verifyImages.attestations.attestors.entries.keyless.withRoots

```ts
withRoots(roots)
```

"Roots is an optional set of PEM encoded trusted root certificates. If not provided, the system roots are used."

### fn spec.rules.verifyImages.attestations.attestors.entries.keyless.withSubject

```ts
withSubject(subject)
```

"Subject is the verified identity used for keyless signing, for example the email address"

## obj spec.rules.verifyImages.attestations.attestors.entries.keyless.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked and a root certificate chain is expected instead. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.verifyImages.attestations.attestors.entries.keyless.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.verifyImages.attestations.attestors.entries.keys

"Keys specifies one or more public keys"

### fn spec.rules.verifyImages.attestations.attestors.entries.keys.withKms

```ts
withKms(kms)
```

"KMS provides the URI to the public key stored in a Key Management System. See: https://github.com/sigstore/cosign/blob/main/KMS.md"

### fn spec.rules.verifyImages.attestations.attestors.entries.keys.withPublicKeys

```ts
withPublicKeys(publicKeys)
```

"Keys is a set of X.509 public keys used to verify image signatures. The keys can be directly specified or can be a variable reference to a key specified in a ConfigMap (see https://kyverno.io/docs/writing-policies/variables/), or reference a standard Kubernetes Secret elsewhere in the cluster by specifying it in the format \"k8s://<namespace>/<secret_name>\". The named Secret must specify a key `cosign.pub` containing the public key used for verification, (see https://github.com/sigstore/cosign/blob/main/KMS.md#kubernetes-secret). When multiple keys are specified each key is processed as a separate staticKey entry (.attestors[*].entries.keys) within the set of attestors and the count is applied across the keys."

### fn spec.rules.verifyImages.attestations.attestors.entries.keys.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"Specify signature algorithm for public keys. Supported values are sha256 and sha512"

## obj spec.rules.verifyImages.attestations.attestors.entries.keys.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.verifyImages.attestations.attestors.entries.keys.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.verifyImages.attestations.attestors.entries.keys.secret

"Reference to a Secret resource that contains a public key"

### fn spec.rules.verifyImages.attestations.attestors.entries.keys.secret.withName

```ts
withName(name)
```

"Name of the secret. The provided secret must contain a key named cosign.pub."

### fn spec.rules.verifyImages.attestations.attestors.entries.keys.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace name where the Secret exists."

## obj spec.rules.verifyImages.attestations.conditions

"Conditions are used to verify attributes within a Predicate. If no Conditions are specified the attestation check is satisfied as long there are predicates that match the predicate type."

### fn spec.rules.verifyImages.attestations.conditions.withAll

```ts
withAll(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

### fn spec.rules.verifyImages.attestations.conditions.withAllMixin

```ts
withAllMixin(all)
```

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.attestations.conditions.withAny

```ts
withAny(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

### fn spec.rules.verifyImages.attestations.conditions.withAnyMixin

```ts
withAnyMixin(any)
```

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

**Note:** This function appends passed data to existing values

## obj spec.rules.verifyImages.attestations.conditions.all

"AllConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, all of the conditions need to pass"

### fn spec.rules.verifyImages.attestations.conditions.all.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.verifyImages.attestations.conditions.all.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.verifyImages.attestations.conditions.all.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.verifyImages.attestations.conditions.any

"AnyConditions enable variable-based conditional rule execution. This is useful for finer control of when an rule is applied. A condition can reference object data using JMESPath notation. Here, at least one of the conditions need to pass"

### fn spec.rules.verifyImages.attestations.conditions.any.withKey

```ts
withKey(key)
```

"Key is the context entry (using JMESPath) for conditional rule evaluation."

### fn spec.rules.verifyImages.attestations.conditions.any.withOperator

```ts
withOperator(operator)
```

"Operator is the conditional operation to perform. Valid operators are: Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals, GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan, DurationLessThanOrEquals, DurationLessThan"

### fn spec.rules.verifyImages.attestations.conditions.any.withValue

```ts
withValue(value)
```

"Value is the conditional value, or set of values. The values can be fixed set or can be variables declared using JMESPath."

## obj spec.rules.verifyImages.attestors

"Attestors specified the required attestors (i.e. authorities)"

### fn spec.rules.verifyImages.attestors.withCount

```ts
withCount(count)
```

"Count specifies the required number of entries that must match. If the count is null, all entries must match (a logical AND). If the count is 1, at least one entry must match (a logical OR). If the count contains a value N, then N must be less than or equal to the size of entries, and at least N entries must match."

### fn spec.rules.verifyImages.attestors.withEntries

```ts
withEntries(entries)
```

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

### fn spec.rules.verifyImages.attestors.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

**Note:** This function appends passed data to existing values

## obj spec.rules.verifyImages.attestors.entries

"Entries contains the available attestors. An attestor can be a static key, attributes for keyless verification, or a nested attestor declaration."

### fn spec.rules.verifyImages.attestors.entries.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are used for image verification. Every specified key-value pair must exist and match in the verified payload. The payload may contain other key-value pairs."

### fn spec.rules.verifyImages.attestors.entries.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are used for image verification. Every specified key-value pair must exist and match in the verified payload. The payload may contain other key-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.attestors.entries.withAttestor

```ts
withAttestor(attestor)
```

"Attestor is a nested AttestorSet used to specify a more complex set of match authorities"

### fn spec.rules.verifyImages.attestors.entries.withRepository

```ts
withRepository(repository)
```

"Repository is an optional alternate OCI repository to use for signatures and attestations that match this rule. If specified Repository will override other OCI image repository locations for this Attestor."

## obj spec.rules.verifyImages.attestors.entries.certificates

"Certificates specifies one or more certificates"

### fn spec.rules.verifyImages.attestors.entries.certificates.withCert

```ts
withCert(cert)
```

"Certificate is an optional PEM encoded public certificate."

### fn spec.rules.verifyImages.attestors.entries.certificates.withCertChain

```ts
withCertChain(certChain)
```

"CertificateChain is an optional PEM encoded set of certificates used to verify"

## obj spec.rules.verifyImages.attestors.entries.certificates.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.verifyImages.attestors.entries.certificates.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.verifyImages.attestors.entries.keyless

"Keyless is a set of attribute used to verify a Sigstore keyless attestor. See https://github.com/sigstore/cosign/blob/main/KEYLESS.md."

### fn spec.rules.verifyImages.attestors.entries.keyless.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"AdditionalExtensions are certificate-extensions used for keyless signing."

### fn spec.rules.verifyImages.attestors.entries.keyless.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"AdditionalExtensions are certificate-extensions used for keyless signing."

**Note:** This function appends passed data to existing values

### fn spec.rules.verifyImages.attestors.entries.keyless.withIssuer

```ts
withIssuer(issuer)
```

"Issuer is the certificate issuer used for keyless signing."

### fn spec.rules.verifyImages.attestors.entries.keyless.withRoots

```ts
withRoots(roots)
```

"Roots is an optional set of PEM encoded trusted root certificates. If not provided, the system roots are used."

### fn spec.rules.verifyImages.attestors.entries.keyless.withSubject

```ts
withSubject(subject)
```

"Subject is the verified identity used for keyless signing, for example the email address"

## obj spec.rules.verifyImages.attestors.entries.keyless.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked and a root certificate chain is expected instead. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.verifyImages.attestors.entries.keyless.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.verifyImages.attestors.entries.keys

"Keys specifies one or more public keys"

### fn spec.rules.verifyImages.attestors.entries.keys.withKms

```ts
withKms(kms)
```

"KMS provides the URI to the public key stored in a Key Management System. See: https://github.com/sigstore/cosign/blob/main/KMS.md"

### fn spec.rules.verifyImages.attestors.entries.keys.withPublicKeys

```ts
withPublicKeys(publicKeys)
```

"Keys is a set of X.509 public keys used to verify image signatures. The keys can be directly specified or can be a variable reference to a key specified in a ConfigMap (see https://kyverno.io/docs/writing-policies/variables/), or reference a standard Kubernetes Secret elsewhere in the cluster by specifying it in the format \"k8s://<namespace>/<secret_name>\". The named Secret must specify a key `cosign.pub` containing the public key used for verification, (see https://github.com/sigstore/cosign/blob/main/KMS.md#kubernetes-secret). When multiple keys are specified each key is processed as a separate staticKey entry (.attestors[*].entries.keys) within the set of attestors and the count is applied across the keys."

### fn spec.rules.verifyImages.attestors.entries.keys.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"Specify signature algorithm for public keys. Supported values are sha256 and sha512"

## obj spec.rules.verifyImages.attestors.entries.keys.rekor

"Rekor provides configuration for the Rekor transparency log service. If the value is nil, Rekor is not checked. If an empty object is provided the public instance of Rekor (https://rekor.sigstore.dev) is used."

### fn spec.rules.verifyImages.attestors.entries.keys.rekor.withUrl

```ts
withUrl(url)
```

"URL is the address of the transparency log. Defaults to the public log https://rekor.sigstore.dev."

## obj spec.rules.verifyImages.attestors.entries.keys.secret

"Reference to a Secret resource that contains a public key"

### fn spec.rules.verifyImages.attestors.entries.keys.secret.withName

```ts
withName(name)
```

"Name of the secret. The provided secret must contain a key named cosign.pub."

### fn spec.rules.verifyImages.attestors.entries.keys.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace name where the Secret exists."

## obj spec.validationFailureActionOverrides

"ValidationFailureActionOverrides is a Cluster Policy attribute that specifies ValidationFailureAction namespace-wise. It overrides ValidationFailureAction for the specified namespaces."

### fn spec.validationFailureActionOverrides.withAction

```ts
withAction(action)
```

"ValidationFailureAction defines the policy validation failure action"

### fn spec.validationFailureActionOverrides.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.validationFailureActionOverrides.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values