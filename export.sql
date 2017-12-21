--------------------------------------------------------
--  File created - Thursday-October-05-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ALF_BOOTSTRAP_LOCK
--------------------------------------------------------

  CREATE TABLE "CUL20"."ALF_BOOTSTRAP_LOCK" 
   (	"CHARVAL" CHAR(1 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "ALFRESCO" ;
REM INSERTING into CUL20.ALF_BOOTSTRAP_LOCK
SET DEFINE OFF;
--------------------------------------------------------
--  Constraints for Table ALF_BOOTSTRAP_LOCK
--------------------------------------------------------

  ALTER TABLE "CUL20"."ALF_BOOTSTRAP_LOCK" MODIFY ("CHARVAL" NOT NULL ENABLE);
