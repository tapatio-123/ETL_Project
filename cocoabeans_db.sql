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