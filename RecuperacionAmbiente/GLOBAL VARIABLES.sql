
SHOW GLOBAL STATUS LIKE 'Created_tmp_disk_tables';

SHOW GLOBAL STATUS LIKE 'Created_tmp_tables';

SHOW GLOBAL VARIABLES LIKE 'tmp_table_size';

SHOW VARIABLES WHERE VARIABLE_NAME LIKE "%DIR";

#PARA BLOQUEAR TABLAS DURANTE BACKUP
LOCK INSTANCE FOR BACKUP;

UNLOCK INSTANCE;

SHOW DATABASES;