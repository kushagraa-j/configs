#!/bin/bash

#     _                    _     
#    | |                  | |    
#    | |__   __ _ _ __ ___| |__  
#    | '_ \ / _` | '__/ __| '_ \ 
#    | |_) | (_| | | _\__ \ | | |
#    |_.__/ \__,_|_|(_)___/_| |_|


bumblebee-status \
-m cpu memory battery pasink weather date time \
-p time.format="%I:%M %p" date.format="%a, %d %B" memory.format="{used}"\
   weather.location="Delhi" \
-t nord-colorful
