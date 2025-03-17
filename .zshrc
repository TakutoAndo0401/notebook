# 環境変数

# volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# java, Bun, platform-tools(Android SDK), RANCHER DESKTOP は必要になったタイミングで設定する

########################################
########################################

# Terminalオプション

# 日本語ファイル名を表示可能にする
setopt print_eight_bit
# フローコントロールを無効にする
setopt no_flow_control
# Ctrl+Dでzshを終了しない
setopt ignore_eof
# 同時に起動したzshの間でヒストリを共有する
setopt share_history

# ヒストリの設定
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=10000

# 同じコマンドを複数回実行した場合に、最初の実行だけが履歴に記録
HISTCONTROL=erasedups:ignoreboth
# ヒストリに追加されるコマンド行が古いものと同じなら古いものを削除
setopt hist_ignore_all_dups
# スペースで始まるコマンド行はヒストリリストから削除
setopt hist_ignore_space
# ヒストリを呼び出してから実行する間に一旦編集可能
setopt hist_verify
# 余分な空白は詰めて記録
setopt hist_reduce_blanks  
# 古いコマンドと同じものは無視 
setopt hist_save_no_dups
# historyコマンドは履歴に登録しない
setopt hist_no_store
# 補完時にヒストリを自動的に展開         
setopt hist_expand
# 履歴をインクリメンタルに追加
setopt inc_append_history

########################################
########################################

# エイリアスの設定

alias gf=' git fetch'
alias gcm=' git commit -m'
alias gs=' git status'
alias gb=' git branch'
alias gc=' git checkout'
alias gpm=' git pull origin main'
alias sleepon=' sudo pmset -a disablesleep 0'
alias sleepoff=' sudo pmset -a disablesleep 1'
alias gp=' git pull'

########################################
########################################
