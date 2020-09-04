function krmdepall --wraps='kubectl delete deployment --all' --description 'kubectl delete deployment --all'
  kubectl delete deployment --all $argv;
end
