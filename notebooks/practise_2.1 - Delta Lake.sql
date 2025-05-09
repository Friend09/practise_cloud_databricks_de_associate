-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Working with Delta Lake Tables

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ## Creating Tables

-- COMMAND ----------










-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Inserting Data

-- COMMAND ----------











-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Exploring the Table Directory

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/product_info'

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Updating Delta Lake Tables

-- COMMAND ----------





-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/product_info'

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Exploring Table History

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/product_info/_delta_log'

-- COMMAND ----------

-- MAGIC %fs head 'dbfs:/user/hive/warehouse/product_info/_delta_log/00000000000000000003.json'

-- COMMAND ----------

-- MAGIC %md
-- MAGIC # Exploring Delta Time Travel

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Querying Older Versions

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Rolling Back to Previous Versions

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC # Optimizing Delta Lake Tables

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Z-Order Indexing

-- COMMAND ----------




-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC # Vacuuming

-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/product_info'

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/product_info'

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/product_info'

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %md
-- MAGIC # Dropping Delta Lake Tables

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/product_info'
