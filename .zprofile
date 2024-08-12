cd-obsidian() {
  if [ "$WORK_MACHINE" = "true" ]; then
    directory="/users/${USER}/Documents/notes/innovid"
  else
    directory="/users/${USER}/Documents/notes"
  fi
  cd $directory
}

alias obsidian='cd-obsidian && nvim .'

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
