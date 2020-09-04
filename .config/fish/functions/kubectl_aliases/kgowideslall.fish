function kgowideslall --wraps='kubectl get -o=wide --show-labels --all-namespaces' --description 'kubectl get -o=wide --show-labels --all-namespaces'
  kubectl get -o=wide --show-labels --all-namespaces $argv;
end
