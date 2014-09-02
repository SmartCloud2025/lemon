
CREATE TABLE BPM_CONF_COUNTERSIGN(
	ID BIGINT auto_increment,
	SEQUENTIAL INT,
	PARTICIPANT VARCHAR(200),
	TYPE INT,
	RATE INT,
	NODE_ID BIGINT,
        CONSTRAINT PK_BPM_CONF_COUNTERSIGN PRIMARY KEY(ID),
        CONSTRAINT FK_BPM_CONF_COUNTERSIGN_NODE FOREIGN KEY(NODE_ID) REFERENCES BPM_CONF_NODE(ID)
) ENGINE=INNODB CHARSET=UTF8;

