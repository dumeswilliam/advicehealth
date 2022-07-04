CREATE SCHEMA IF NOT EXISTS norktown;

CREATE TABLE IF NOT EXISTS norktown.pessoa (
	pescpf varchar(11) NOT NULL,
	pesnome varchar(60) NOT NULL,
	PRIMARY KEY(pescpf)
);

CREATE TABLE IF NOT EXISTS norktown.veiculo (
	veiid integer NOT NULL,
	veinome varchar(40) NOT NULL,
	veicor smallint NOT NULL,
	veitipo smallint NOT NULL,
	pescpf varchar(11) NOT NULL,
	PRIMARY KEY(veiid, pescpf),
	FOREIGN KEY (pescpf) REFERENCES norktown.pessoa (pescpf) ON DELETE CASCADE,
	CONSTRAINT ck_cor CHECK (veicor in (1, 2, 3)),
	CONSTRAINT ck_tipo CHECK (veitipo in (1, 2, 3))
);

INSERT INTO norktown.pessoa VALUES ('10964875942', 'William Roger Dumes');