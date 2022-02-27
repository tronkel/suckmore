while true; do
   xsetroot -name "$( date +"%F %R %S" )"
   sleep 1s    # Update time every minute
done &
nitrogen /usr/share/backgrounds --restore &
exec dwm
