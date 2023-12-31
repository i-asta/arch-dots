# #!/bin/bash

# # Terminate already running bar instances
# killall -q polybar

# # Wait until the processes have been shut down
# while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# # Launch Polybar, using default config location ~/.config/polybar/config
# # polybar example --config=~/.config/polybar/config.ini &

# polybar example &
# polybar example_ext &

# echo "Polybar launched..."


#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config
polybar example &
polybar HDMI1 &

echo "Polybar launched..."