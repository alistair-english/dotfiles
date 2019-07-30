messages=("Ahoy there!" "clank." "Toot Toot" "Aye Aye, Captain!")

size=${#messages[@]}
index=$(($RANDOM % $size))

notify-send 'Anchor says:' "'${messages[$index]}'"