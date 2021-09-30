CREATE TABLE "USR_STORE_MAIN"."TBL_MED_STOCK"
  (
    "STOCK_ID"     NUMBER,
    "MED_ID"       NUMBER,
    "QUANT"        NUMBER,
    "BATCH_NUMBER" VARCHAR2(50 BYTE),
    "MFD_DATE"     DATE,
    "EXP_DATE"     DATE,
    "MRP"          NUMBER,
    "STOCK_ON"     DATE,
    "BUY_COST"     NUMBER,
    "ACTIVE"       CHAR(1 BYTE),
    PRIMARY KEY ("STOCK_ID") 
  );
