function kgpowowideslall --wraps='kubectl get pods --watch -o=wide --show-labels --all-namespaces' --description 'kubectl get pods --watch -o=wide --show-labels --all-namespaces'
  kubectl get pods --watch -o=wide --show-labels --all-namespaces $argv;
end
