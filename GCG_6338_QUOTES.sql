-- Database: GLOBALPLA Metadata version: 2 Exported: Oct 20, 2021
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6338_Quotes" USING 'GCG_6338_Quotes.mkd' PAGESIZE=4096 (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "QUOTE" CHAR(30),
 "CUSTOMER_ID" CHAR(30),
 "CUSTOMER_NAME" CHAR(50),
 "QUOTE_DATE" DATE,
 "EXPIRATION_DATE" DATE,
 "CONTACT" CHAR(30),
 "ADDRESS_1" CHAR(50),
 "ADDRESS_2" CHAR(30),
 "CITY" CHAR(30),
 "STATE" CHAR(20),
 "ZIPCODE" CHAR(20),
 "CUSTOMER_PO" CHAR(20),
 "PRICE" DOUBLE,
 "PREPARED_BY_ID" INTEGER,
 "PREPARED_BY_NAME" CHAR(30),
 "FILE" VARCHAR(500),
 "GSS_QUOTE" CHAR(7) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
