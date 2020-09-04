function kgingwallojson --wraps='kubectl get ingress --watch --all-namespaces -o=json' --description 'kubectl get ingress --watch --all-namespaces -o=json'
  kubectl get ingress --watch --all-namespaces -o=json $argv;
end
