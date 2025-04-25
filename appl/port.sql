CREATE TABLE IF NOT EXISTS port (
    ifname                  VARCHAR(64) PRIMARY KEY,
    admin_status            BOOL,
    lanes                   VARCHAR(1024),
    mac                     MAC,
    alias                   VARCHAR(64),
    description             VARCHAR(1024),
    speed                   INT,
    mtu                     SMALLINT,
    fec                     VARCHAR(64),
    autoneg                 INT,
    preemphasis             VARCHAR(1024),
    idriver                 VARCHAR(1024),
    ipredriver              VARCHAR(1024)
);
