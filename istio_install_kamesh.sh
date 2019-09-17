oc project openshift-operators
oc create -f https://gist.githubusercontent.com/kameshsampath/3983b27dc7a8b7145d1b1c7a03ba6367/raw/38b0467943e3f38da2b9c4390a510f8bf305dc2b/elastic_search_subscription.yaml
oc create -f https://gist.githubusercontent.com/kameshsampath/3983b27dc7a8b7145d1b1c7a03ba6367/raw/38b0467943e3f38da2b9c4390a510f8bf305dc2b/jager_subscription.yaml
oc create -f https://gist.githubusercontent.com/kameshsampath/3983b27dc7a8b7145d1b1c7a03ba6367/raw/38b0467943e3f38da2b9c4390a510f8bf305dc2b/kiali_subscription.yaml
oc create -f https://gist.githubusercontent.com/kameshsampath/3983b27dc7a8b7145d1b1c7a03ba6367/raw/38b0467943e3f38da2b9c4390a510f8bf305dc2b/servicemesh_subscription.yaml
oc create -n openshift-marketplace -f https://gist.githubusercontent.com/kameshsampath/3983b27dc7a8b7145d1b1c7a03ba6367/raw/38b0467943e3f38da2b9c4390a510f8bf305dc2b/catalog_sources.yaml
oc new-project istio-system
oc create -f https://gist.githubusercontent.com/kameshsampath/3983b27dc7a8b7145d1b1c7a03ba6367/raw/38b0467943e3f38da2b9c4390a510f8bf305dc2b/control_plane_cr.yaml

