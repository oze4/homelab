[Taken from here](https://kubeless.io/docs/quick-start/)

 - `export RELEASE=$(curl -s https://api.github.com/repos/kubeless/kubeless/releases/latest | grep tag_name | cut -d '"' -f 4)`
 - `kubectl create ns kubeless`
 - `kubectl create -f https://github.com/kubeless/kubeless/releases/download/$RELEASE/kubeless-$RELEASE.yaml`
 - `kubectl apply -f ingress.yaml`