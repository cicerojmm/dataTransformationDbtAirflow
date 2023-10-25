# Data Transformation and Modeling with DBT, Airflow, and Cosmos on Redshift

##### About dbt
dbt (Data Build Tool) is a modern tool for data transformation within the data warehousing or lakehouse landscape. It allows data engineers, data scientists, and data analysts to manipulate data using only SQL language.

dbt has two versions:
- dbt-core: It is the open-source version of the tool, maintained by the community and can be freely used.
- dbt-cloud: It is the paid, SaaS-managed version that can be used in the cloud with a monthly subscription.

##### About Airflow and Cosmos
Airflow is the most widely used and well-known tool for data workflow orchestration. It enables the efficient construction of pipelines with scheduling and monitoring capabilities.
And while we're talking about Airflow, let's discuss Cosmos.

Cosmos is a library for Airflow built by Astronomer with the aim of simplifying the execution of dbt projects with Airflow.
With Cosmos, you can execute a dbt project through a group of Airflow tasks that are recognized automatically. Each dbt model becomes an Airflow task/group, executing the transformations and tests.

##### Amazon Redshift
Redshift is a cloud-managed data warehousing service. It is designed for data analysis and querying large volumes of data.
Nowadays, Redshift has a managed version and a serverless version.

It's a tool that is evolving into a comprehensive data platform.
