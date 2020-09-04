function kgsecallwowide --wraps='kubectl get secret --all-namespaces --watch -o=wide' --description 'kubectl get secret --all-namespaces --watch -o=wide'
  kubectl get secret --all-namespaces --watch -o=wide $argv;
end
