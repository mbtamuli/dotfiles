function kgcmwalloyaml --wraps='kubectl get configmap --watch --all-namespaces -o=yaml' --description 'kubectl get configmap --watch --all-namespaces -o=yaml'
  kubectl get configmap --watch --all-namespaces -o=yaml $argv;
end
