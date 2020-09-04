function kgdepwowideslall --wraps='kubectl get deployment --watch -o=wide --show-labels --all-namespaces' --description 'kubectl get deployment --watch -o=wide --show-labels --all-namespaces'
  kubectl get deployment --watch -o=wide --show-labels --all-namespaces $argv;
end
