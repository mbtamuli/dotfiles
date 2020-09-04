function klop --wraps='kubectl logs -f -p' --description 'kubectl logs -f -p'
  kubectl logs -f -p $argv;
end
