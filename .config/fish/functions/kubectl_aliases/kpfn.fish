function kpfn --wraps='kubectl port-forward --namespace' --description 'kubectl port-forward --namespace'
  kubectl port-forward --namespace $argv;
end
