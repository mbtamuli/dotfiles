function kgnsowide --wraps='kubectl get namespaces -o=wide' --description 'kubectl get namespaces -o=wide'
  kubectl get namespaces -o=wide $argv;
end
