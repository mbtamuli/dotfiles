function krmdep --wraps='kubectl delete deployment' --description 'kubectl delete deployment'
  kubectl delete deployment $argv;
end
