-- +goose Up

CREATE TABLE ssh_keys (
    id integer NOT NULL,
    "publicKey" text
);

-- +goose StatementBegin
INSERT INTO ssh_keys (id, "publicKey") VALUES (1, '-----BEGIN RSA PUBLIC KEY-----
MIIBCgKCAQEAqAo9QORIXMPMa/qv8908Z2sH2+Xa/wITYTJQ2ojTZlgsQiQf85ifw3dgvVZK
M7Zifl2NyVVCPb0hELr2JJla1u/1CgiuqDpcjP2cCu2YxB/JGyCvcon+3tETUz3Ri9NGzHCZ
fkuWRZjkUvy7nfPLjzM+t6SEvY4lbn3ihLPumZjwgvuCY3vDZY8V1/NMoP8MKATGR+S7D7gv
I6KD9jkiSsTJMiotb/dRkXE3bG0nmjchhhLzMG551G8IZEpWBHDqEisCIl8yCd9YZV69BZTu
L48zPl/CFvA+KJJ6LklxfwWeVDQ+ve2OIW0B1uLhR/MsoYbDQztbgIayg6ieMO/KlQIDAQAB
-----END RSA PUBLIC KEY-----
');
-- +goose StatementEnd

-- +goose Down
