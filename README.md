# Cloud Data Engineer Bootcamp Challenge
## Practical Challenge: Module 1 - Fundamentals in Data Architecture and Cloud Solutions
### Objectives:
- Learn Cloud Data Architectures
- Build a Data Lake in a Cloud Storage solution
- Apply Big Data Processing techniques
- Implement Deployment Pipelines with Github 
- Apply Infrastructure as Code (IaC) using Terraform 
### Tasks:
- Ingest the 2020 RAIS Public Affiliations data into AWS S3
  * The data can be found at RAIS and CAGED Microdata
- Clean the 2020 RAIS dataset:
  * a. Replace spaces in column names with "_"
  * b. Remove accents from columns and make all letters lowercase
  * c. Create a "uf" column from the "municipio" column 
  * d. Update data types for remuneration columns
- Transform the data into parquet format and save to the staging zone of the Data Lake
- Integrate with a Data Lake engine:
  * a. In AWS, configure a Crawler for the folder in the staging area and validate availability in Athena
- Once the architecture design is complete, create a repository on Github and upload the IaC code for infrastructure deployment.

### Solution Architecture:

![fluxogram_data_engi](https://user-images.githubusercontent.com/43285106/216736575-004e1be4-4fbc-44cc-ac75-61319839f5b9.png)
