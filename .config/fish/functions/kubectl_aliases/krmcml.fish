function krmcml --wraps='kubectl delete configmap -l' --description 'kubectl delete configmap -l'
  kubectl delete configmap -l $argv;
end
