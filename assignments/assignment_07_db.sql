# Use only if recreating and it exists
# drop the database (if needed to recreate)
DROP DATABASE assignment_07_db;

# Create the database
create database assignment_07_db;

# Use this database for these statements
use assignment_07_db;

# create the customers table
CREATE TABLE Customers (
    CustomerId int not null auto_increment,	# surrogate key
    CustomerNumber varchar(255) not null,
    LastName varchar(255) not null,
    FirstName varchar(255) not null,
    MiddleName varchar(255),
    AddressLine1 varchar(255) not null,
    AddressLine2 varchar(255),
    AddressCity varchar(255) not null,
    AddressState varchar(2) not null,
    AddressZipCode varchar(10) not null,
    DeliveryNotes varchar(255),
    SignUpDate date not null,
    primary key (CustomerId)
);
