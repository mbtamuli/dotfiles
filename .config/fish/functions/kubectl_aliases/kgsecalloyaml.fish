function kgsecalloyaml --wraps='kubectl get secret --all-namespaces -o=yaml' --description 'kubectl get secret --all-namespaces -o=yaml'
  kubectl get secret --all-namespaces -o=yaml $argv;
end
