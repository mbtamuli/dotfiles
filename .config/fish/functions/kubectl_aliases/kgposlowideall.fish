function kgposlowideall --wraps='kubectl get pods --show-labels -o=wide --all-namespaces' --description 'kubectl get pods --show-labels -o=wide --all-namespaces'
  kubectl get pods --show-labels -o=wide --all-namespaces $argv;
end
