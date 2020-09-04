function kgcmoyaml --wraps='kubectl get configmap -o=yaml' --description 'kubectl get configmap -o=yaml'
  kubectl get configmap -o=yaml $argv;
end
