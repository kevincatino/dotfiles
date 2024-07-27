source ~/.bashrc
. "$HOME/.cargo/env"


cd-obsidian() {
  if [ "$WORK_MACHINE" = "true" ]; then
    directory="/users/khcatino/Documents/notes/innovid"
  else
    directory="/users/khcatino/Documents/notes"
  fi
  cd $directory
}

alias obsidian='cd-obsidian && nvim .'

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
