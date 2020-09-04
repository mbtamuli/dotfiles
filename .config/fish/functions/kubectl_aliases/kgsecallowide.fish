function kgsecallowide --wraps='kubectl get secret --all-namespaces -o=wide' --description 'kubectl get secret --all-namespaces -o=wide'
  kubectl get secret --all-namespaces -o=wide $argv;
end
