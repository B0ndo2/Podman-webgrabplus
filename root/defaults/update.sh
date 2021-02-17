#!/bin/bash

cd /app/wg++/bin || exit

mono WebGrab+Plus.exe  "/config"
#if [ -f chans2correct.xml ]; then
	mono xmltv_time_modify.exe  "/data/epg.xml" "/data/guide.xml" "/config/chans2correct.xml"
#fi

exit 0
