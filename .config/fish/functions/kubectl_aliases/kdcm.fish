function kdcm --wraps='kubectl describe configmap' --description 'kubectl describe configmap'
  kubectl describe configmap $argv;
end
