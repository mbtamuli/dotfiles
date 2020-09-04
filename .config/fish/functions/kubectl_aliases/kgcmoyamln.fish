function kgcmoyamln --wraps='kubectl get configmap -o=yaml --namespace' --description 'kubectl get configmap -o=yaml --namespace'
  kubectl get configmap -o=yaml --namespace $argv;
end
