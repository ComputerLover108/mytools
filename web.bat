rem chcp 936 'chinese'
set PGHOME=e:\public\portable\x64\database\pgsql
set PGDATA=f:\public\database\MasterPG\data
set PGBACKUP=e:\public\database
set path=%PGHOME%\bin;%path%;

pg_ctl -D  %PGDATA% stop
pg_ctl -D  %PGDATA% start

set PATH=e:\public\program\python34;e:\public\program\python34\Scripts;%path%;
