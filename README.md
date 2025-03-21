# Crowdfunding_ETL
Group 2 Project 2

This project involved building an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and PostgreSQL to process raw crowdfunding and contact data. Working in a team, we extracted data from two Excel files, cleaned and transformed the information into structured formats, and exported the results into four CSV files: `category.csv`, `subcategory.csv`, `campaign.csv`, and `contacts.csv`. We assigned unique IDs to categories and subcategories, converted timestamps and numeric fields, and parsed contact information using regular expressions.

After transforming the data, we designed a relational database schema, created an ERD, and defined tables with appropriate primary and foreign keys. We then used the cleaned CSV files to populate a PostgreSQL database named `crowdfunding_db`. The result is a fully normalized database ready for analysis and reporting, with verified data loaded into each table. Screen shots of working databases will be included in a seperate folder named `images`.

Resources: Xpert Learning Assistant, Chat GPT.
