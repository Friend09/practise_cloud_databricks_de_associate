-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Putting Relational Entities into Practice

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Working in the Default Schema

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Creating managed tables

-- COMMAND ----------









-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Creating external tables

-- COMMAND ----------








-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Dropping tables

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/managed_default'

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/mnt/demo/external_default'

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %python
-- MAGIC dbutils.fs.rm('dbfs:/mnt/demo/external_default', True)

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Working in a New Schema

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Creating a new database

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Creating tables in the new database

-- COMMAND ----------


















-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Dropping tables

-- COMMAND ----------




-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/new_default.db/managed_new_default'

-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/mnt/demo/external_new_default'

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Working In a Custom-Location Schema

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Creating the database

-- COMMAND ----------




-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Creating tables

-- COMMAND ----------


















-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Dropping tables

-- COMMAND ----------




-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/Shared/schemas/custom.db/managed_custom'

-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/mnt/demo/external_custom'
