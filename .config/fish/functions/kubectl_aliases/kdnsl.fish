function kdnsl --wraps='kubectl describe namespaces -l' --description 'kubectl describe namespaces -l'
  kubectl describe namespaces -l $argv;
end
