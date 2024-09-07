from="$HOME/.local/share/Steam/steamapps/common/Portal 2/portal2/SAVE"

to=bac

mkdir -p $to

rsync -av "$from" $to/
