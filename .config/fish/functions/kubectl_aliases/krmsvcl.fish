function krmsvcl --wraps='kubectl delete service -l' --description 'kubectl delete service -l'
  kubectl delete service -l $argv;
end
