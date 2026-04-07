#Basics
#alias ls="exa --icons --group-directories-first"
#alias ll="exa -l --icons --no-user --git -s time"
alias vi='nvim'
alias vim='nvim'
alias modvim='vi ~/.config/nvim/init.vim'
alias sshconfig='cat ~/.ssh/config'
alias modssh='vi ~/.ssh/config'
alias modzsh='vi ~/.zshrc'
alias modbash='vi ~/.zshrc'
alias modalias='vi ~/.zsh/aliases.zsh'
alias modfunc='~/.zsh/functions.zsh'
alias modaws='vi ~/.aws/config'
alias hosts='ansible-inventory --graph'
alias grep='grep -i --color'
alias pip='pip3'

# Kubernetes
alias k='kubectl'
alias h='helm'
alias ctx='kubectx'
alias ns='kubens'
alias contexts='kubectl config get-contexts'

# Tmux
t() {
  local name=${1:-$(basename $PWD)}
  tmux new-session -As "$name"
}

# Claude
alias claudelocal='ANTHROPIC_BASE_URL=http://127.0.0.1:8000 ANTHROPIC_AUTH_TOKEN=$OMLX_API_KEY ANTHROPIC_DEFAULT_OPUS_MODEL=Qwen2.5-Coder-7B-Instruct-4bit ANTHROPIC_DEFAULT_SONNET_MODEL=DeepSeek-R1-Distill-Qwen-7B-4bit ANTHROPIC_DEFAULT_HAIKU_MODEL=Llama-3.2-3B-Instruct-4bit API_TIMEOUT_MS=3000000 CLAUDE_CODE_DISABLE_NONESSENTIAL_TRAFFIC=1 claude'
alias omlx='/Applications/oMLX.app/Contents/MacOS/omlx-cli'

# AWS
alias awsconfig='cat ~/.aws/config'
alias awslogin='aws sso login; aws configure list-profiles'
alias awsprofiles='aws configure list-profiles'
