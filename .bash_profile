export CC="/opt/homebrew/bin/gcc-11"

ssh-add --apple-use-keychain ~/.ssh/id_ed25519
# >>> conda initialize >>>
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="/opt/homebrew/bin:$PATH"
alias brew86="arch -x86_64 /usr/local/homebrew/bin/brew"
alias gcc=/usr/bin/clang
export CC=/usr/bin/clang
alias make="make CC=$CC"

. "$HOME/.cargo/env"
export PATH="$PATH:$HOME/.cargo/bin"
alias alass="alass-cli"
export PATH="$PATH:/$HOME/Library/Python/3.9/bin"

transfer-to-sv() {
    local source_path=$1

    # Perform the SCP transfer
    scp -r "$source_path" "kevin@192.168.0.127:/media/kevin/My Passport"
}

login-to-sv() {
    # Perform the SCP transfer
    ssh "kevin@192.168.0.127"
}
alias python='python3'
export PATH="/opt/homebrew/opt/tomcat@8/bin:$PATH"
