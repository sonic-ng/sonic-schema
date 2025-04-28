CREATE TABLE IF NOT EXISTS intf (
    ifname                  VARCHAR,
    ipaddr                  INET,
	PRIMARY KEY (ifname, ipaddr)
);
