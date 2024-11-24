USE chewy;

INSERT INTO supplier (supplierID, name) VALUES ('-27', 'Negative');
INSERT INTO supplier (supplierID, name) VALUES ('24', null);
INSERT INTO supplier (supplierID, name) VALUES ('18', 'This is longer than 64 characters long This is longer than 64 characters long This is longer than 64 characters long');

INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('45', 'category enum checking', 'category enum checking', 'Pizza', 'Dog', '29.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('46', 'animal enum checking', 'animal enum checking', 'Dry Food', 'Pizza', '29.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('47', 'price less than supplier', 'price less than supplier', 'Dry Food', 'Dog', '2.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('48', 'Negative supplier', 'Negative supplier', 'Dry Food', 'Dog', '22.98', '-22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('49', 'Negative price', 'Negative price', 'Dry Food', 'Dog', '-22.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('-49', 'Negative itemID', 'Negative price', 'Dry Food', 'Dog', '22.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('50', 'This is longer than 64 characters long This is longer than 64 characters long This is longer than 64 characters long', 'Test name length', 'Dry Food', 'Dog', '22.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('50', 'Test Description length', 'This is longer than 256 characters long This is longer than 256 characters long This is longer than 256 characters long This is longer than 256 characters long This is longer than 256 characters long This is longer than 256 characters long This is longer than 256 characters long This is longer than 256 characters long', 'Dry Food', 'Dog', '22.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('51', 'Test double large side', 'Test double', 'Dry Food', 'Dog', '22222.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('51', 'Test double decimal side', 'Test double', 'Dry Food', 'Dog', '22.98', '22.34222', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('52', null, 'Null name', 'Dry Food', 'Dog', '22.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('51', 'Null description', null, 'Dry Food', 'Dog', '22.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('51', 'Null Category', 'Test double', null, 'Dog', '22.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('51', 'Test null animal', 'Test null', 'Dry Food', null, '22.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('51', 'Test null price', 'Test null', 'Dry Food', 'Dog', null, '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('51', 'Test null supplierPrice', 'Test null', 'Dry Food', 'Dog', 22.00, null, '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('51', 'Test null supplierID', 'Test null', 'Dry Food', 'Dog', 25.00, '22.34', null);

INSERT INTO warehouse VALUES (NULL, 'South Central Hub', 'Waco, TX');
INSERT INTO warehouse VALUES (7, NULL, 'Philadelphia, PA');
INSERT INTO warehouse VALUES (7, 'North Eastern Hub', NULL);
INSERT INTO warehouse VALUES ('South Central Hub', 7, 'Waco, TX');
INSERT INTO warehouse VALUES ('WH005', 'South Central Hub', 'Waco, TX');

INSERT INTO inventory (itemID, warehouseID, qty) VALUES (null, '1', '318');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', null, '318');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '1', null);
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '1', '-1');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '1', '99999999999');

-- VALID CASE
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (21, NULL, 'abech@wikimedia.org', '1177 Arrwood Center', NULL);

-- INVALID CASES
-- NULL email
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (23, 'Alfie Nurdin', NULL, '9797 Pnd Plaza', '474-492-1560'); -- NOT VALID - email NULL value

-- NULL address
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (24, 'Tammie Beech', 'dberng@microsoft.com', NULL, '444-492-1560'); -- NOT VALID - address NULL value

-- Decimal customerID
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (27.37, 'Lourens Labern', 'lourenlabrn@nih.gov', '5 Mple Wood Place', '474-482-1350'); -- NOT VALID - decimal customerID

-- fullName exceeds CHAR(64)
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (22, 'This is longer than 64 characters long This is longer than 64 characters long This is longer than 64 characters long', 
        'bolland@nature.com', '866 Therer Lane', '474-482-1560'); -- NOT VALID - fullName CHAR(64) constraint

-- Duplicate customerID
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (2, 'DUP', 'abch@wikimedia.org', '59 Mple Wood Place', '474-442-1560'); -- NOT VALID - customerID primary key unique constraint

-- Email exceeds CHAR(64)
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (25, NULL, 'This is longer than 64 characters long This is longer than 64 characters long This is longer than 64 characters long', 
        '888 Therer Lane', '474-412-1560'); -- NOT VALID - email CHAR(64) constraint
-- Address exceeds CHAR(64)
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (25, 'Lourens Labern', 'abch@wikimeda.org', 
        'This is longer than 64 characters long This is longer than 64 characters long This is longer than 64 characters long', 
        '474-412-1560'); -- NOT VALID - address CHAR(64) constraint

-- Phone number exceeds CHAR(16)
INSERT INTO customer (id, fullName, email, address, pNumber)
VALUES (25, 'Lourens Labern', 'abch@wikimeda.org', '59 Mple Wood Place', '12345678901234567890'); -- NOT VALID - pNumber CHAR(16) constraint

INSERT INTO `order` (orderID, dateOrdered, deliveryDate, paymentDetails, customerID) VALUES
(2, '2024-01-10', '2024-01-06', 'jcb 6632', 8),
(3, '2024-01-20', '2024-01-25', 'jcb 6632', 32),
(4, '2024-02-01', '2024-02-29', 'mastercard 3781', 1), -- Adjusted invalid date
(7, '2024-03-10', '2024-03-12', 'visa 5273', NULL);

INSERT INTO orderItem VALUES
(NULL, 1, 1),
(1, NULL, 1),
(1, 12, 0),
(2, 18, -1), -- Negative quantity may need to be handled as invalid
(3, 36, 1),
(3, NULL, NULL),
(4, 12, NULL);

-- INVALID CASES
-- NULL itemID
INSERT INTO customerReview (itemID, customerID, rating)
VALUES (NULL, 1, 2); -- NOT VALID - itemID NULL value

-- NULL customerID
INSERT INTO customerReview (itemID, customerID, rating)
VALUES (8, NULL, 5); -- NOT VALID - customerID NULL value

-- NULL rating
INSERT INTO customerReview (itemID, customerID, rating)
VALUES (2, 5, NULL); -- NOT VALID - rating NULL value

-- itemID exceeds existing items
INSERT INTO customerReview (itemID, customerID, rating)
VALUES (30, 1, 3); -- NOT VALID - itemID > items exist

-- customerID exceeds existing customers
INSERT INTO customerReview (itemID, customerID, rating)
VALUES (7, 30, 1); -- NOT VALID - customerID > customers exist

-- rating exceeds valid range
INSERT INTO customerReview (itemID, customerID, rating)
VALUES (13, 1, 10); -- NOT VALID - rating > 5

-- rating below valid range
INSERT INTO customerReview (itemID, customerID, rating)
VALUES (13, 1, 0); -- NOT VALID - rating < 1
