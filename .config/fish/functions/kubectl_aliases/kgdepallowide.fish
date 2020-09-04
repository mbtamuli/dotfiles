function kgdepallowide --wraps='kubectl get deployment --all-namespaces -o=wide' --description 'kubectl get deployment --all-namespaces -o=wide'
  kubectl get deployment --all-namespaces -o=wide $argv;
end
