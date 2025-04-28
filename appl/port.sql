CREATE TABLE IF NOT EXISTS port (
    ifname                  VARCHAR PRIMARY KEY,
    admin_status            BOOL,
    alias                   VARCHAR,
    description             VARCHAR,
    lanes                   VARCHAR,
    mtu                     SMALLINT,
    oper_status             BOOL,
    speed                   INT
);
