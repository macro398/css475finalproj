USE chewy;

CREATE TABLE supplier (
	supplierID INT,
	name VARCHAR(64) NOT NULL,
	PRIMARY KEY (supplierID),
    CHECK (supplierID > 0)
);

CREATE TABLE item (
	itemID INT,
	itemName VARCHAR(64) NOT NULL,
	description VARCHAR(256) NOT NULL,
	category ENUM('Dry Food', 'Wet Food', 'Treats', 'Toys', 'Collars') NOT NULL,
	animal ENUM('Dog', 'Cat', 'Horse', 'Rabbit', 'Parrot') NOT NULL,
	price DOUBLE(4,2) NOT NULL,
	supplierPrice DOUBLE(4,2) NOT NULL,
	supplierID INT NOT NULL,
	PRIMARY KEY (itemID),
	FOREIGN KEY (supplierID) REFERENCES supplier(supplierID),
	CHECK (price > supplierPrice AND price > 0 AND supplierPrice > 0 AND itemID > 0)
);

CREATE TABLE warehouse (
    warehouseID	INT,
    name VARCHAR(128) NOT NULL,
    location VARCHAR(128) NOT NULL,
    Primary Key (warehouseID),
    CHECK (warehouseID > 0)
);

CREATE TABLE inventory (
    itemID	INT,
    warehouseID	INT,
    qty	INT NOT NULL,
    Primary Key (itemID, warehouseID),
    Foreign Key (itemID) REFERENCES item(itemID),
    Foreign Key (warehouseID) REFERENCES warehouse(warehouseID),
    CHECK (qty >= 0)
);

CREATE TABLE customer (
	customerID INT AUTO_INCREMENT NOT NULL, 
	fullName VARCHAR(64),
	email VARCHAR(64) NOT NULL,
	address VARCHAR(124) NOT NULL,
	pNumber VARCHAR(16),
	PRIMARY KEY (customerID)
	);

CREATE TABLE `order` (
    orderID INT PRIMARY KEY AUTO_INCREMENT,
    dateOrdered DATE NOT NULL,
    deliveryDate DATE NOT NULL,
    paymentDetails VARCHAR(255),
    customerID INTEGER NOT NULL,
    FOREIGN KEY (customerID) REFERENCES customer(customerID),
    CHECK (deliveryDate > dateOrdered)
);

CREATE TABLE orderItem (
    orderID INT NOT NULL,                       
    itemID INT NOT NULL,                         
    qty INT NOT NULL,                  
    PRIMARY KEY (orderID, itemID),        
    FOREIGN KEY (orderID) REFERENCES `order`(orderID), 
    FOREIGN KEY (itemID) REFERENCES item(itemID),
    CHECK (qty > 0)
);

CREATE TABLE customerReview (
	itemID INT NOT NULL,
	customerID INT NOT NULL,
	rating INT NOT NULL,
    PRIMARY KEY (itemID, customerID),
    FOREIGN KEY (customerID) REFERENCES customer(customerID),
    FOREIGN KEY (itemID) REFERENCES item(itemID),
    CHECK (rating BETWEEN 1 AND 5)
);

