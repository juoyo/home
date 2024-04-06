@echo off

start cmd /k "git add . && set now=%date% %time%&& git commit -m '%now%' && git push && echo 'complete!' && pause"

