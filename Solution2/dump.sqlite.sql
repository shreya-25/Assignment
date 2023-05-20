-- TABLE
CREATE TABLE "measurements_table" (
"Lot_No" TEXT,
  "Unit_No" INTEGER,
  "Product_Code" TEXT,
  "T_Height" REAL,
  "T_Weight" REAL
);
CREATE TABLE "production_sequence_table" (
"Order_ID" INTEGER,
  "_Date" TIMESTAMP,
  "Product_Family" TEXT,
  "Variant" TEXT
);
CREATE TABLE "specifications_table" (
"Product_Code" TEXT,
  "T_Name" TEXT,
  "LSL" REAL,
  "USL" REAL,
  "Target" REAL
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
