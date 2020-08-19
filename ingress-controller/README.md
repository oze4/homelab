NOTE: If you are using MetalLB you'll need to:

 - Run `kubectl edit service ingress-nginx-controller -n ingress-nginx`
 - Find the `spec.type` field and change it from `NodePort` to `LoadBalancer`
 - Now when we run `kubectl get all -n ingress-nginx` we can see the type has changed to `LoadBalancer` and that it has an external IP address!

<small>Taken from: https://medium.com/better-programming/how-to-expose-your-services-with-kubernetes-ingress-7f34eb6c9b5a</small>