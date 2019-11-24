source /usr/local/share/antigen/antigen.zsh
antigen use oh-my-zsh
autoload colors
antigen bundle heroku lein command-not-found
setopt prompt_subst
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-syntax-highlighting
if [[ "$OSTYPE" == "darwin"* ]]; then
  antigen bundle osx
fi
antigen theme akz92/clean
antigen apply
export PGHOST=localhost
export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_231`
alias jsonpp="python -m json.tool"
