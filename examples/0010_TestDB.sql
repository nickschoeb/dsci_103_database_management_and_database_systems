# Create the database
create database test_db;

# Use this database for these statements
use test_db;

# Create the people-cars table
create table PeopleCars(
	PersonID int not null auto_increment,	# ID for each record
    LastName varchar(255) not null,			# Last name
    MiddleName varchar(255),				# Middle name
    FirstName varchar(255) not null,		# First name
    CarMake varchar(255),					# Car Make (Honda, Toyota, etc.)
    CarModel varchar(255),					# Civic, Corolla, etc. 
    CarYear int,							# Model year
    CarMileage double,						# Floating point for miles on car
    DatePurchased date,						# When purchased by person
    primary key (PersonID)					# Make sure each ID is unique
);

# Randomly Generated Data
# See Excel/C# Example as optional lecture
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Bergstrom', 'Deanna', 'Kyra', 'Volkswagen', 'Jetta', 2017, 56262.67, '2019-3-24');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Kemmer', 'Lamar', 'Marcos', 'Volkswagen', 'Beetle', 2022, 152261.58, '2022-7-25');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Yost', 'Caleb', 'Jaycee', 'Honda', 'CR-V', 2004, 120834.66, '2018-7-11');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Larkin', 'Asa', 'Carlos', 'Volkswagen', 'Golf', 2011, 90944.94, '2013-6-14');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Strosin', 'Dashawn', 'Alvena', 'Nissan', 'Sentra', 1998, 14161.84, '2021-2-24');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Hettinger', 'Floy', 'Aubrey', 'Toyota', 'Corolla', 2011, 154357.64, '2016-1-20');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Parisian', 'Evelyn', 'Reid', 'Ford', 'Mustang', 2011, 40971.81, '2019-1-22');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Schmidt', 'Mariano', 'Ramon', 'Honda', 'CR-V', 2011, 27084.27, '2012-1-4');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Moen', 'Damian', 'Jamarcus', 'Subaru', 'Forester', 2001, 18371.02, '2011-11-11');
INSERT INTO `test_db`.`peoplecars` (`LastName`, `MiddleName`, `FirstName`, `CarMake`, `CarModel`, `CarYear`, `CarMileage`, `DatePurchased`) VALUES ('Dickinson', 'Aletha', 'Ole', 'Volvo', 'XC90', 1998, 62750.57, '2004-5-10');

#END OF SCRIPT
