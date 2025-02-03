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

GRANT SELECT ON zabbix.history
TO 'zabbix_db_auditor'@'%';

GRANT SELECT ON zabbix.history_uint
TO 'zabbix_db_auditor'@'%';

GRANT SELECT ON zabbix.history_str
TO 'zabbix_db_auditor'@'%';

GRANT SELECT  ON zabbix.history_log
TO 'zabbix_db_auditor'@'%';

GRANT SELECT  ON zabbix.history_text
TO 'zabbix_db_auditor'@'%';

GRANT SELECT  ON zabbix.trends
TO 'zabbix_db_auditor'@'%';

GRANT SELECT ON zabbix.trends_uint
TO 'zabbix_db_auditor'@'%';


FLUSH PRIVILEGES;
