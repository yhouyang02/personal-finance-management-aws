LOAD DATA LOCAL INFILE './csv/ExpenseCategory.csv'
INTO TABLE ExpenseCategory
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;