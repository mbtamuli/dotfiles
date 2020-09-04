function kdsvcl --wraps='kubectl describe service -l' --description 'kubectl describe service -l'
  kubectl describe service -l $argv;
end
