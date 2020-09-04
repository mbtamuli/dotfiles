function kexn --wraps='kubectl exec -i -t --namespace' --description 'kubectl exec -i -t --namespace'
  kubectl exec -i -t --namespace $argv;
end
