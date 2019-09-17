oc project openshift-operators
oc create -f elastic_search_subscription.yaml
oc create -f jager_subscription.yaml
oc create -f kiali_subscription.yaml
oc create -f servicemesh_subscription.yaml
oc create -n openshift-marketplace -f catalog_sources.yaml
oc new-project istio-system
oc create -f control_plane_cr.yaml
