function kgpoowideslall --wraps='kubectl get pods -o=wide --show-labels --all-namespaces' --description 'kubectl get pods -o=wide --show-labels --all-namespaces'
  kubectl get pods -o=wide --show-labels --all-namespaces $argv;
end
