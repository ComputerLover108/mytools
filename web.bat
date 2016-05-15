rem chcp 936 'chinese'
set PGHOME=e:\public\portable\x64\database\pgsql
set PGDATA=f:\public\database\MasterPG\data
set PGBACKUP=f:\public\database
set path=%PGHOME%\bin;%path%;

pg_ctl -D  %PGDATA% stop
pg_ctl -D  %PGDATA% start


