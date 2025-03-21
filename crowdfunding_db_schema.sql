CREATE TABLE category (
    category_id VARCHAR(50) PRIMARY KEY,
    category VARCHAR(20)
);

select * from category;

CREATE TABLE subcategory (
    subcategory_id VARCHAR(50) PRIMARY KEY,
    subcategory VARCHAR(20)
);

select * from subcategory;

CREATE TABLE contacts (
    contact_id INTEGER PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
);

select * from subcategory;

CREATE TABLE campaigns (
    cf_id INT PRIMARY KEY,
    contact_id INT,
    company_name VARCHAR(255),
    description TEXT,
    goal DECIMAL(10,2),
    pledged DECIMAL(10,2),
    outcome VARCHAR(50),
    backers_count INT,
    country VARCHAR(10),
    currency VARCHAR(10),
    launch_date DATETIME,
    end_date DATETIME,
    category_id VARCHAR(50),
    subcategory_id VARCHAR(50),
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

select * from campaigns;