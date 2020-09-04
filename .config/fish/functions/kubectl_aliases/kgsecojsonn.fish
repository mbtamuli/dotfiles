function kgsecojsonn --wraps='kubectl get secret -o=json --namespace' --description 'kubectl get secret -o=json --namespace'
  kubectl get secret -o=json --namespace $argv;
end
