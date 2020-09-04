function kgcmwowide --wraps='kubectl get configmap --watch -o=wide' --description 'kubectl get configmap --watch -o=wide'
  kubectl get configmap --watch -o=wide $argv;
end
