CREATE TABLE IF NOT EXISTS port (
    ifname                  VARCHAR PRIMARY KEY,
    admin_status            BOOL,
    alias                   VARCHAR,
    lanes                   VARCHAR,
    mtu                     SMALLINT,
    speed                   INT
);
