function kdno --wraps='kubectl describe nodes' --description 'kubectl describe nodes'
  kubectl describe nodes $argv;
end
