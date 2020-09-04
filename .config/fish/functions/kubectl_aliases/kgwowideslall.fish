function kgwowideslall --wraps='kubectl get --watch -o=wide --show-labels --all-namespaces' --description 'kubectl get --watch -o=wide --show-labels --all-namespaces'
  kubectl get --watch -o=wide --show-labels --all-namespaces $argv;
end
