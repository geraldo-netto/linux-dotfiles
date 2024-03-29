# path: /home/netto/.bashrc

HISTSIZE=9999
HISTFILESIZE=9999

echo a_password | sudo -S sh -c 'echo 1024 > /sys/module/usbcore/parameters/usbfs_memory_mb'
export MAKEFLAGS=-j$(($(nproc)-1))
export PATH=/home/a_user/apps/bin:$PATH
export mesa_glthread=true

alias audio-restart='pulseaudio -k && sudo alsa force-reload'
