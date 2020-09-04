function krmsvc --wraps='kubectl delete service' --description 'kubectl delete service'
  kubectl delete service $argv;
end
