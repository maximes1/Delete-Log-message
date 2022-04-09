#!/binbash

# Description: delete logs 14 days old in /var/log
# Autor: Maxime

find /var/log -mindepth 1 -mtime +14 -type f -delete
exit0
