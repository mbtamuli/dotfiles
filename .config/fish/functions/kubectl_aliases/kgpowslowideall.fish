function kgpowslowideall --wraps='kubectl get pods --watch --show-labels -o=wide --all-namespaces' --description 'kubectl get pods --watch --show-labels -o=wide --all-namespaces'
  kubectl get pods --watch --show-labels -o=wide --all-namespaces $argv;
end
