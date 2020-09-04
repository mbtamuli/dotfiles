function kgdep --wraps='kubectl get deployment' --description 'kubectl get deployment'
  kubectl get deployment $argv;
end
