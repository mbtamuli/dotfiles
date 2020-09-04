function kgsvcowideall --wraps='kubectl get service -o=wide --all-namespaces' --description 'kubectl get service -o=wide --all-namespaces'
  kubectl get service -o=wide --all-namespaces $argv;
end
