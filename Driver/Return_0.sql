DROP TABLE IF EXISTS "EnterCompA";
CREATE TABLE EnterCompA ("Serial_No" INTEGER PRIMARY KEY  NOT NULL , "Item_Name" VARCHAR NOT NULL , "Model" VARCHAR, "Value" VARCHAR, "Quantity" VARCHAR NOT NULL , "Unit" VARCHAR, "Place" VARCHAR NOT NULL , "Description" VARCHAR);
DROP TABLE IF EXISTS "Login";
CREATE TABLE "Login" ("Passcode" VARCHAR);
INSERT INTO "Login" VALUES('1');
