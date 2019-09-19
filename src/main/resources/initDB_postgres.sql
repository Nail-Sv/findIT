CREATE SEQUENCE global_seq START WITH 100000;

CREATE TABLE employerTable
(
    id               INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
    firstName        VARCHAR                 NOT NULL,
    secondName       VARCHAR                 NOT NULL,
    profession       VARCHAR,
    email            VARCHAR                 NOT NULL,
    phone            INTEGER DEFAULT 0       NOT NULL,
    skypeTelegramm   VARCHAR,
    location         VARCHAR                 NOT NULL,
    locationDesired  VARCHAR                 NOT NULL,
    skills           VARCHAR,
    notes            VARCHAR,
    subscribe        VARCHAR
);