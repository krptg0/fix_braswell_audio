# Fix Audio on Braswell Chromebooks under Linux

This has been tested on Ubuntu 20.04

Clone this repo or download the files manually then run 

```bash
chmod +x script.sh
./script.sh
```
## What does it do ?

- Get a working copy of `asound.state`, the alsa file responsible for audio levels
- Copies it alsa's directory
- Registers it permanently

## What works ?

 - Speakers (you can inscrease volume to a dangerous level)
 - Headphones (same rule applies) 
 - Speaker to Headphones switch on Headphones plug-in

## What doesn't ?

 - Internal mic (as other users tested, it registers only when blowing on it, at full volumen just once, binary style)

## Not tested

 - Headphones mic (such as built-in mic in headphones)

As always, open to suggestions, PR to correct this horrible README, and so on.
