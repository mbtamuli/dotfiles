function kgpoowidesl --wraps='kubectl get pods -o=wide --show-labels' --description 'kubectl get pods -o=wide --show-labels'
  kubectl get pods -o=wide --show-labels $argv;
end
