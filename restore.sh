from=bac/SAVE

to="$HOME/.local/share/Steam/steamapps/common/Portal 2/portal2"

mkdir -p $to

rsync -av $from "${to}/"
