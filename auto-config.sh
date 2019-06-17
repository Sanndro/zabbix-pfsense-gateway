pw groupmod wheel -m zabbix
mkdir /scripts
fetch -q -o https://raw.githubusercontent.com/5h0ckw4v3/zabbix-pfsense-gateway/master/gateway.php
chmod +x /scripts/gateway.php
