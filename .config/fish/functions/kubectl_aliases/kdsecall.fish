function kdsecall --wraps='kubectl describe secret --all-namespaces' --description 'kubectl describe secret --all-namespaces'
  kubectl describe secret --all-namespaces $argv;
end
