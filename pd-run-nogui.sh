PATCH_NAME=PdPitcher.pd

sleep 2.5 &
pd -nogui -rt -alsa -open $PATCH_NAME &
sleep 2.5 &
sudo aconnect 'Pure Data':1 'OP-1 Midi Device':0



