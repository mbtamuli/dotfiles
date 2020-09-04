function kgowidesl --wraps='kubectl get -o=wide --show-labels' --description 'kubectl get -o=wide --show-labels'
  kubectl get -o=wide --show-labels $argv;
end
