--------------------------------------------------------
-- Archivo creado  - miércoles-abril-25-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMERS
--------------------------------------------------------

  CREATE TABLE "EJERCICIOS"."CUSTOMERS" 
   (	"ID" NUMBER(*,0), 
	"SALESMAN_ID" NUMBER(*,0), 
	"NAME" VARCHAR2(255), 
	"COUNTRY" VARCHAR2(255), 
	"GRADE" VARCHAR2(8)
   )
--------------------------------------------------------
--  DDL for Table ORDERS
--------------------------------------------------------

  CREATE TABLE "EJERCICIOS"."ORDERS" 
   (	"ID" NUMBER(*,0), 
	"AMOUNT" VARCHAR2(255), 
	"ORDER_DATE" VARCHAR2(255), 
	"CUSTOMER_ID" VARCHAR2(8), 
	"SALESMAN_ID" NUMBER(*,0)
   )
--------------------------------------------------------
--  DDL for Table SALESMAN
--------------------------------------------------------

  CREATE TABLE "EJERCICIOS"."SALESMAN" 
   (	"ID" NUMBER(*,0), 
	"NAME" VARCHAR2(255), 
	"CITY" VARCHAR2(255), 
	"COMMISSION" VARCHAR2(8)
   )
--------------------------------------------------------
--  DDL for Index SYS_C0010155
--------------------------------------------------------

  CREATE UNIQUE INDEX "EJERCICIOS"."SYS_C0010155" ON "EJERCICIOS"."CUSTOMERS" ("ID")
--------------------------------------------------------
--  DDL for Index SYS_C0010157
--------------------------------------------------------

  CREATE UNIQUE INDEX "EJERCICIOS"."SYS_C0010157" ON "EJERCICIOS"."ORDERS" ("ID")
--------------------------------------------------------
--  DDL for Index SYS_C0010159
--------------------------------------------------------

  CREATE UNIQUE INDEX "EJERCICIOS"."SYS_C0010159" ON "EJERCICIOS"."SALESMAN" ("ID")
--------------------------------------------------------
--  Constraints for Table CUSTOMERS
--------------------------------------------------------

  ALTER TABLE "EJERCICIOS"."CUSTOMERS" ADD PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "EJERCICIOS"."CUSTOMERS" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "EJERCICIOS"."ORDERS" ADD PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "EJERCICIOS"."ORDERS" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table SALESMAN
--------------------------------------------------------

  ALTER TABLE "EJERCICIOS"."SALESMAN" ADD PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "EJERCICIOS"."SALESMAN" MODIFY ("ID" NOT NULL ENABLE)
