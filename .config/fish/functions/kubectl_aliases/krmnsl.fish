function krmnsl --wraps='kubectl delete namespaces -l' --description 'kubectl delete namespaces -l'
  kubectl delete namespaces -l $argv;
end
