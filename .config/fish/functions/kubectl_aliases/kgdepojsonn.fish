function kgdepojsonn --wraps='kubectl get deployment -o=json --namespace' --description 'kubectl get deployment -o=json --namespace'
  kubectl get deployment -o=json --namespace $argv;
end
