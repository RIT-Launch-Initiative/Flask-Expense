CREATE TABLE expenses (
	id int NOT NULL AUTO_INCREMENT,
	vendor_name varchar(45) NOT NULL,
	link varchar(70),
	order_date Date NOT NULL,
	member_subimtted int NOT NULL,
	payment_type varchar(15)
	is_approved_by_treasurer int,
	is_approved_by_lead int);

CREATE TABLE budgets (
	id int NOT NULL AUTO_INCREMENT,
	team_id int NOT NULL,
	total int NOT NULL,
	remainder int);

CREATE TABLE leads (
	id int NOT NULL AUTO_INCREMENT,
	slack_id int,
	name varchar(45),
	role varchar(20));

CREAT TABLE teams (
	id int NOT NULL AUTO_INCREMENT,
	name varchar(45),
	isActive int);

