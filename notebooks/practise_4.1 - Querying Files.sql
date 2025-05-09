-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Querying Data Files

-- COMMAND ----------

-- MAGIC %md-sandbox
-- MAGIC
-- MAGIC <div  style="text-align: center;">
-- MAGIC   <img src="https://raw.githubusercontent.com/derar-alhussein/oreilly-databricks-dea/main/Includes/Images/school_schema.png" alt="School Schema">
-- MAGIC </div>

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Querying JSON Format

-- COMMAND ----------

-- MAGIC %run ../Includes/School-Setup

-- COMMAND ----------

-- MAGIC %python
-- MAGIC files = dbutils.fs.ls(f"{dataset_school}/students-json")
-- MAGIC display(files)

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------




-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Querying Using the text Format

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md 
-- MAGIC ## Querying Using binaryFile Format

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ## Querying Non-Self-Describing Formats

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Registering Tables from Files with CTAS

-- COMMAND ----------






-- COMMAND ----------






-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Registering Tables on Foreign Data Sources

-- COMMAND ----------









-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ### Limitation

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Impact of not having a Delta table

-- COMMAND ----------

-- MAGIC %python
-- MAGIC files = dbutils.fs.ls(f"{dataset_school}/courses-csv")
-- MAGIC display(files)

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %python
-- MAGIC dbutils.fs.cp(f"{dataset_school}/courses-csv/export_001.csv",
-- MAGIC               f"{dataset_school}/courses-csv/copy_001.csv")

-- COMMAND ----------

-- MAGIC %python
-- MAGIC files = dbutils.fs.ls(f"{dataset_school}/courses-csv")
-- MAGIC display(files)

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Hybrid approach

-- COMMAND ----------













-- COMMAND ----------



-- COMMAND ----------


