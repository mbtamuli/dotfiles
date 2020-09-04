function krmnsall --wraps='kubectl delete namespaces --all' --description 'kubectl delete namespaces --all'
  kubectl delete namespaces --all $argv;
end
