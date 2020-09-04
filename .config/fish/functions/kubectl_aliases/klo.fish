function klo --wraps='kubectl logs -f' --description 'kubectl logs -f'
  kubectl logs -f $argv;
end
