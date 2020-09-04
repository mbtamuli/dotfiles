function __git.current_branch --description "Output git's current branch name"
  begin
    GIT_OPTIONAL_LOCKS=0 command git symbolic-ref HEAD; or \
    GIT_OPTIONAL_LOCKS=0 command git rev-parse --short HEAD; or return
  end ^/dev/null | sed -e 's|^refs/heads/||'
end