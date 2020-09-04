CREATE TABLE cocoabeans (
	DomainCode VARCHAR NOT NULL,
	Domains VARCHAR NOT NULL,
	AreaCode INT NOT NULL,
	Area VARCHAR NOT NULL,
	ElementCode INT NOT NULL,
	Elements VARCHAR NOT NULL,
	ItemCode INT NOT NULL, 
	Item VARCHAR NOT NULL,
	Unit VARCHAR NOT NULL,
	ValueTotal INT NOT NULL,
	Flags VARCHAR NOT NULL,
	FlagDescription VARCHAR NOT NULL,
	PRIMARY KEY (area, item, ValueTotal)
	
);

SELECT * FROM cocoabeans


CREATE TABLE us_choc (
	Index INT NOT NULL,
	Company VARCHAR NOT NULL,
	City VARCHAR NOT NULL,
	State VARCHAR NOT NULL,
	Owner VARCHAR NOT NULL
);


SELECT * FROM us_choc

CREATE TABLE choc_us (
	Index INT NOT NULL,
	Company VARCHAR NOT NULL,
	City VARCHAR NOT NULL,
	State VARCHAR NOT NULL,
	Owner VARCHAR
);


SELECT * FROM choc_us

ALTER TABLE choc_us
DROP COLUMN owner;

ALTER TABLE choc_us
ADD Owner VARCHAR;


SELECT * FROM choc_us





CREATE TABLE choc_2020(
	Index INT,	
	ref INT,
	company VARCHAR,
	company_location VARCHAR,
	review_date INT,
	country_of_bean_origin VARCHAR,
	specific_bean_origin_or_bar_name VARCHAR,
	cocoa_percent VARCHAR,
	rating VARCHAR,
	counts_of_ingredients INT,
	beans VARCHAR,
	cocoa_butter VARCHAR,
	vanilla VARCHAR,
	lecithin VARCHAR,
	salt VARCHAR,
	sugar VARCHAR,
	sweetener_without_sugar VARCHAR,
	first_taste VARCHAR,
	second_taste VARCHAR,
	third_taste VARCHAR,
	fourth_taste VARCHAR

);


SELECT * FROM choc_2020