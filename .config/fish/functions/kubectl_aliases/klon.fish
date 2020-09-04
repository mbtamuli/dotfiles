function klon --wraps='kubectl logs -f --namespace' --description 'kubectl logs -f --namespace'
  kubectl logs -f --namespace $argv;
end
