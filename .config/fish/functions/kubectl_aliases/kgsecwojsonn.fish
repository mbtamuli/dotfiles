function kgsecwojsonn --wraps='kubectl get secret --watch -o=json --namespace' --description 'kubectl get secret --watch -o=json --namespace'
  kubectl get secret --watch -o=json --namespace $argv;
end
