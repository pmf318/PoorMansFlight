-- Create schema "TEST";

CREATE TABLE "IMAGECENTER"."TEST"."DEFAULTTEST" (
    "IDX"    INTEGER IDENTITY(1,1) NOT NULL,
    "TEXT"    VARCHAR(10)  ,
    "CREATED"    TIMESTAMP NOT NULL   getDate()
);
