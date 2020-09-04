function krmns --wraps='kubectl delete namespaces' --description 'kubectl delete namespaces'
  kubectl delete namespaces $argv;
end
