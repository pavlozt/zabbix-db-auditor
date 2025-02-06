-- Execute grants in context of zabbix database. Usually named 'zabbix'


GRANT SELECT (itemid, flags, hostid, name, delay, history, type, master_itemid, templateid)
ON items
TO 'zabbix_db_auditor'@'%';

GRANT SELECT (hostid, name, status, flags)
ON hosts
TO 'zabbix_db_auditor'@'%';

GRANT SELECT
ON hosts_groups
TO 'zabbix_db_auditor'@'%';

GRANT SELECT
ON hstgrp
TO 'zabbix_db_auditor'@'%';

GRANT SELECT ON history
TO 'zabbix_db_auditor'@'%';

GRANT SELECT ON history_uint
TO 'zabbix_db_auditor'@'%';

GRANT SELECT ON history_str
TO 'zabbix_db_auditor'@'%';

GRANT SELECT  ON history_log
TO 'zabbix_db_auditor'@'%';

GRANT SELECT  ON history_text
TO 'zabbix_db_auditor'@'%';

GRANT SELECT  ON trends
TO 'zabbix_db_auditor'@'%';

GRANT SELECT ON trends_uint
TO 'zabbix_db_auditor'@'%';


FLUSH PRIVILEGES;
