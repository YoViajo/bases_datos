pg_dump -Fp -h localhost -U postgres bd_rocky | gzip > bd_rocky.sql.gz

pg_dump -Fp -h localhost -U postgres bd_bicicleta | gzip > bd_bicicleta.sql.gz

