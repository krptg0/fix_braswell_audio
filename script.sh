#!/bin/bash
sudo cp asound.state /var/lib/alsa/asound.state
sudo alsa force-reload
alsactl init
sudo alsactl store --file /var/lib/alsa/asound.state
sudo alsa force-reload
exit 0
