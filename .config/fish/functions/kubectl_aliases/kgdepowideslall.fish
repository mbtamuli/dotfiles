function kgdepowideslall --wraps='kubectl get deployment -o=wide --show-labels --all-namespaces' --description 'kubectl get deployment -o=wide --show-labels --all-namespaces'
  kubectl get deployment -o=wide --show-labels --all-namespaces $argv;
end
