USE Tangelo;

CREATE TABLE Churn (
    CustomerId INT PRIMARY KEY,
    Surname VARCHAR(255) NOT NULL,
    CreditScore SMALLINT NOT NULL,
    Geography VARCHAR(50) NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    Age INT NOT NULL,
    Tenure TINYINT NOT NULL,
    Balance DECIMAL(15, 2) NOT NULL,
    NumOfProducts TINYINT NOT NULL,
    HasCrCard VARCHAR(3) NOT NULL,  
    IsActiveMember VARCHAR(3) NOT NULL,  
    EstimatedSalary DECIMAL(15, 2) NOT NULL,
    Exited VARCHAR(3) NOT NULL  
);

CREATE TABLE Marketing (
    age TINYINT NOT NULL,
    job VARCHAR(50) NOT NULL,
    marital VARCHAR(20) NOT NULL,
    education VARCHAR(50) NOT NULL,
    default_status VARCHAR(10) NOT NULL,
    housing VARCHAR(10) NOT NULL,
    loan VARCHAR(10) NOT NULL,
    contact VARCHAR(20) NOT NULL,
    month VARCHAR(10) NOT NULL,
    day_of_week VARCHAR(10) NOT NULL,
    duration SMALLINT NOT NULL,
    campaign TINYINT NOT NULL,
    pdays SMALLINT NOT NULL,
    previous TINYINT NOT NULL,
    poutcome VARCHAR(20) NOT NULL,
    emp_var_rate REAL NOT NULL,
    cons_price_idx REAL NOT NULL,
    cons_conf_idx REAL NOT NULL,
    euribor3m REAL NOT NULL,
    nr_employed REAL NOT NULL,
    deposit VARCHAR(10) NOT NULL,
    month_num TINYINT NOT NULL
);


CREATE TABLE Deposito (
    age TINYINT NOT NULL,
    job VARCHAR(50) NOT NULL,
    marital VARCHAR(20) NOT NULL,
    education VARCHAR(50) NOT NULL,
    default_status VARCHAR(10) NOT NULL,
    balance INT NOT NULL,
    housing VARCHAR(10) NOT NULL,
    loan VARCHAR(10) NOT NULL,
    contact VARCHAR(20) NOT NULL,
    day TINYINT NOT NULL,
    month VARCHAR(10) NOT NULL,
    duration SMALLINT NOT NULL,
    campaign TINYINT NOT NULL,
    pdays INT NOT NULL,
    previous TINYINT NOT NULL,
    poutcome VARCHAR(20) NOT NULL,
    deposit VARCHAR(10) NOT NULL,
    transaction_date VARCHAR(10) NOT NULL
);

