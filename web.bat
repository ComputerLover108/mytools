rem chcp 936 'chinese'
set PGHOME=d:\backup\portable\x64\database\pgsql
set PGDATA=e:\public\database\MasterPG\data
set PGBACKUP=e:\public\database
set path=%PGHOME%\bin;%path%;

pg_ctl -D  %PGDATA% stop
pg_ctl -D  %PGDATA% start

