function krm --wraps='kubectl delete' --description 'kubectl delete'
  kubectl delete $argv;
end
