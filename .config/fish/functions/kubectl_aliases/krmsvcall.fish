function krmsvcall --wraps='kubectl delete service --all' --description 'kubectl delete service --all'
  kubectl delete service --all $argv;
end
