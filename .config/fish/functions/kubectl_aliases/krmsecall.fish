function krmsecall --wraps='kubectl delete secret --all' --description 'kubectl delete secret --all'
  kubectl delete secret --all $argv;
end
