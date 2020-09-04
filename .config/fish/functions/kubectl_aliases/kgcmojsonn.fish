function kgcmojsonn --wraps='kubectl get configmap -o=json --namespace' --description 'kubectl get configmap -o=json --namespace'
  kubectl get configmap -o=json --namespace $argv;
end
