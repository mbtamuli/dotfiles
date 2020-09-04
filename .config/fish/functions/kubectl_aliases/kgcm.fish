function kgcm --wraps='kubectl get configmap' --description 'kubectl get configmap'
  kubectl get configmap $argv;
end
