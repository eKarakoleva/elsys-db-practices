--------------------------------------------------------
--  File created - ����������-�����-14-2014   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ARTICLE
--------------------------------------------------------

  CREATE TABLE "ELSYS"."ARTICLE" 
   (	"ID" NUMBER, 
	"PUBLISHED_ON" DATE, 
	"CONTENT" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "ELSYS"."CATEGORY" 
   (	"ID" NUMBER, 
	"CREATED_BY" VARCHAR2(20 BYTE), 
	"DATE_CREATED_ON" DATE, 
	"TAG_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TAG
--------------------------------------------------------

  CREATE TABLE "ELSYS"."TAG" 
   (	"ID" NUMBER, 
	"PRIORITY" FLOAT(126), 
	"SECOND_PRIORITY" NUMBER(*,0), 
	"ARTICLE_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "ELSYS"."USERS" 
   (	"ID" NUMBER, 
	"PICTURE_URL" VARCHAR2(10 BYTE), 
	"DESCRIPTION" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ELSYS.ARTICLE
SET DEFINE OFF;
Insert into ELSYS.ARTICLE (ID,PUBLISHED_ON,CONTENT,NAME) values (1,to_date('2011-01-03','RRRR-MM-DD'),'TU','FFDH');
Insert into ELSYS.ARTICLE (ID,PUBLISHED_ON,CONTENT,NAME) values (2,to_date('2013-02-01','RRRR-MM-DD'),'rrfg','fh');
REM INSERTING into ELSYS.CATEGORY
SET DEFINE OFF;
Insert into ELSYS.CATEGORY (ID,CREATED_BY,DATE_CREATED_ON,TAG_ID) values (1,'eg',to_date('2011-02-01','RRRR-MM-DD'),1);
Insert into ELSYS.CATEGORY (ID,CREATED_BY,DATE_CREATED_ON,TAG_ID) values (2,'dg',to_date('2011-02-01','RRRR-MM-DD'),1);
REM INSERTING into ELSYS.TAG
SET DEFINE OFF;
Insert into ELSYS.TAG (ID,PRIORITY,SECOND_PRIORITY,ARTICLE_ID) values (1,11,11,1);
Insert into ELSYS.TAG (ID,PRIORITY,SECOND_PRIORITY,ARTICLE_ID) values (2,22,22,2);
REM INSERTING into ELSYS.USERS
SET DEFINE OFF;
Insert into ELSYS.USERS (ID,PICTURE_URL,DESCRIPTION,NAME) values (1,'ffdg','ffg','fdg');
Insert into ELSYS.USERS (ID,PICTURE_URL,DESCRIPTION,NAME) values (2,'cv','cvn','nv');
