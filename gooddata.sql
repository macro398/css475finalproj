USE chewy;

INSERT INTO supplier (supplierID, name) VALUES ('1', 'Kibbles \'n Bits');
INSERT INTO supplier (supplierID, name) VALUES ('2', 'Purina');
INSERT INTO supplier (supplierID, name) VALUES ('3', 'Blue Buffalo');
INSERT INTO supplier (supplierID, name) VALUES ('4', 'Meow Mix');
INSERT INTO supplier (supplierID, name) VALUES ('5', 'Sunseed');
INSERT INTO supplier (supplierID, name) VALUES ('6', 'Nutrena');
INSERT INTO supplier (supplierID, name) VALUES ('7', 'Kaytee');
INSERT INTO supplier (supplierID, name) VALUES ('8', 'Manna Pro');
INSERT INTO supplier (supplierID, name) VALUES ('9', 'Multipet');
INSERT INTO supplier (supplierID, name) VALUES ('10', 'SunGrow');
INSERT INTO supplier (supplierID, name) VALUES ('11', 'Super Bird Creations');
INSERT INTO supplier (supplierID, name) VALUES ('12', 'Frisco');

INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('1', 'Kibbles \'n Bits Original', 'Savory Beef and Chicken Flavors Dry Dog Food, 45lb bag', 'Dry Food', 'Dog', '29.98', '22.34', '1');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('2', 'Purina Pro Plan', 'High Protein Shredded Blend Chicken & Rice Formula with Probiotics 35lb bag', 'Dry Food', 'Dog', '69.48', '43.18', '2');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('3', 'Purina ONE SmartBlend True Instinct', 'Tender Cuts in Gravy Variety Pack Canned Dog Food 6count', 'Wet Food', 'Dog', '13.99', '8.45', '2');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('4', 'Blue Buffalo Homestyle Recipe Variety Pack Senior', 'Natural Ingredients Beef Dinner & Chicken Dinner Canned Wet Dog Food, 12.5-oz can, 6 count', 'Wet Food', 'Dog', '21.79', '12.27', '3');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('5', 'Friskies Shreds', 'Shreds in Gravy Variety Pack Canned Cat Food 40 count', 'Wet Food', 'Cat', '29.49', '17.41', '2');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('6', 'Blue Buffalo Tastefuls', 'Tuna, Chicken, Fish & Shrimp Variety Pack Flaked Canned Cat Food 12 count', 'Wet Food', 'Cat', '14.48', '8.34', '3');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('7', 'Meow Mix Original', 'Original Choice Dry Cat Food 22 lb bag', 'Dry Food', 'Cat', '22.98', '13.58', '4');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('8', 'Blue Buffalo Wilderness', 'Natures Evolutionary Diet Chicken High-Protein Grain-Free Adult Dry Cat Food 11 lb bag', 'Dry Food', 'Cat', '46.98', '28.46', '3');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('9', 'Sunseed Vita Prima', 'Adult Rabbit Food 8lb bag', 'Dry Food', 'Rabbit', '15.99', '8.99', '5');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('10', 'Sunseed Vita Prima', 'Parrot Food, 4-lb bag', 'Dry Food', 'Parrot', '22.99', '13.24', '5');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('11', 'Nutrena SafeChoice', 'Mare & Foal Pellet Horse Feed, 50-lb bag', 'Dry Food', 'Horse', '37.98', '22.68', '6');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('12', 'Busy Bone', 'Long-Lasting Peanut Butter Flavor Small/Medium Dog Treats', 'Treats', 'Dog', '10.98', '6.84', '2');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('13', 'Nudges Grillers', 'Steak Natural Dog Treats', 'Treats', 'Dog', '12.98', '7.92', '3');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('14', 'Bursts', 'Paw-Licken Chicken Cat Treats', 'Treats', 'Cat', '8.98', '4.99', '3');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('15', 'Friskies Party Mix', 'Natural Yums with Real Tuna Cat Treats', 'Treats', 'Cat', '9.78', '5.44', '2');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('16', 'Kaytee Timothy Biscuit', 'Kaytee Baked Apple Timothy Biscuit Small Animal Treats', 'Treats', 'Rabbit', '3.79', '2.25', '7');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('17', 'Apple Nuggets', 'Manna Pro Bite-Size Nuggets Apple Flavored Horse Training Treats', 'Treats', 'Horse', '7.99', '4.79', '8');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('18', 'Granola Bites', 'Kaytee Granola Bites Spinach & Kale Bird Treats, 4.5-oz bag', 'Treats', 'Parrot', '3.99', '2.19', '7');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('19', 'Lamb Chop', 'Multipet Lamb Chop Squeaky Plush Dog Toy', 'Toys', 'Dog', '14.99', '8.88', '9');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('20', 'Duckworth', 'Multipet Duckworth Squeaky Plush Dog Toy, Color Varies, Mini', 'Toys', 'Dog', '4.39', '2.55', '9');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('21', 'Lamb Chop', 'Multipet Lamb Chop Plush Cat Toy with Catnip', 'Toys', 'Cat', '5.99', '3.23', '9');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('22', 'Woody Woodpecker', 'Multipet Woody Woodpecker Plush Cat Toy with Catnip', 'Toys', 'Cat', '8.09', '4.99', '9');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('23', 'Dispensing Ball', 'SunGrow Rabbit Enrichment Small Pet Carrot Treat Dispensing Ball Toy, Yellow, 3-in', 'Toys', 'Rabbit', '7.99', '4.85', '10');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('24', 'Birdie Ball', 'Super Bird Creations Birdie Ball Exercise Bird Toy, X-Large', 'Toys', 'Parrot', '3.99', '2.45', '11');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('25', 'Personalized Reflective Cat Collar', 'Frisco Polyester Personalized Reflective Cat Collar with Bell', 'Collars', 'Cat', '13.15', '8.95', '12');
INSERT INTO item (itemID, itemName, description, category, animal, price, supplierPrice, supplierID) VALUES ('26', 'Floral Print Dog Collar', 'Frisco Fashion Floral Print Polyester Dog Collar with Gunmetal Buckle', 'Collars', 'Dog', '9.95', '7.37', '12');

INSERT INTO warehouse (warehouseID, name, location) VALUES ('1', 'PNW Hub', 'Seattle, WA');
INSERT INTO warehouse (warehouseID, name, location) VALUES ('2', 'Central Western Hub', 'Denver, CO');
INSERT INTO warehouse (warehouseID, name, location) VALUES ('3', 'South Pacific Hub', 'Los Angeles, CA');
INSERT INTO warehouse (warehouseID, name, location) VALUES ('4', 'Eastern Central Hub', 'Chicago, IL');
INSERT INTO warehouse (warehouseID, name, location) VALUES ('5', 'South Eastern Hub', 'Albany, GA');
INSERT INTO warehouse (warehouseID, name, location) VALUES ('6', 'South Central Hub', 'Waco, TX');
INSERT INTO warehouse (warehouseID, name, location) VALUES ('7', 'North Eastern Hub', 'Philadelphia, PA');

INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '1', '318');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('2', '1', '48');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('3', '1', '194');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('4', '1', '418');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('5', '1', '259');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('6', '1', '119');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('7', '1', '350');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('8', '1', '325');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('9', '1', '188');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('10', '1', '394');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('11', '1', '172');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('12', '1', '25');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('13', '1', '152');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('14', '1', '323');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('15', '1', '401');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('16', '1', '76');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('17', '1', '343');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('18', '1', '466');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('19', '1', '121');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('20', '1', '487');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('21', '1', '397');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('22', '1', '187');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('23', '1', '93');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('24', '1', '35');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('25', '1', '423');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('26', '1', '137');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '2', '222');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('2', '2', '470');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('3', '2', '38');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('4', '2', '382');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('5', '2', '127');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('6', '2', '489');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('7', '2', '415');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('8', '2', '95');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('9', '2', '395');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('10', '2', '65');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('11', '2', '217');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('12', '2', '190');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('13', '2', '361');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('14', '2', '445');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('15', '2', '195');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('16', '2', '64');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('17', '2', '471');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('18', '2', '320');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('19', '2', '174');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('20', '2', '414');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('21', '2', '360');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('22', '2', '408');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('23', '2', '184');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('24', '2', '32');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('25', '2', '98');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('26', '2', '349');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '3', '206');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('2', '3', '67');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('3', '3', '469');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('4', '3', '361');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('5', '3', '255');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('6', '3', '316');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('7', '3', '315');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('8', '3', '169');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('9', '3', '391');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('10', '3', '129');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('11', '3', '168');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('12', '3', '364');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('13', '3', '257');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('14', '3', '121');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('15', '3', '342');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('16', '3', '275');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('17', '3', '439');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('18', '3', '161');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('19', '3', '223');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('20', '3', '424');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('21', '3', '54');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('22', '3', '10');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('23', '3', '12');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('24', '3', '38');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('25', '3', '386');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('26', '3', '377');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '4', '65');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('2', '4', '308');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('3', '4', '343');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('4', '4', '138');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('5', '4', '302');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('6', '4', '96');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('7', '4', '390');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('8', '4', '471');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('9', '4', '438');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('10', '4', '57');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('11', '4', '410');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('12', '4', '46');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('13', '4', '47');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('14', '4', '177');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('15', '4', '443');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('16', '4', '356');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('17', '4', '79');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('18', '4', '333');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('19', '4', '167');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('20', '4', '237');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('21', '4', '88');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('22', '4', '381');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('23', '4', '336');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('24', '4', '73');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('25', '4', '239');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('26', '4', '306');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '5', '217');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('2', '5', '435');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('3', '5', '259');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('4', '5', '229');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('5', '5', '359');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('6', '5', '467');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('7', '5', '265');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('8', '5', '21');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('9', '5', '199');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('10', '5', '242');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('11', '5', '166');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('12', '5', '210');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('13', '5', '490');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('14', '5', '196');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('15', '5', '186');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('16', '5', '180');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('17', '5', '418');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('18', '5', '249');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('19', '5', '352');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('20', '5', '192');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('21', '5', '399');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('22', '5', '396');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('23', '5', '62');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('24', '5', '394');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('25', '5', '134');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('26', '5', '95');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '6', '11');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('2', '6', '80');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('3', '6', '37');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('4', '6', '374');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('5', '6', '322');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('6', '6', '220');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('7', '6', '227');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('8', '6', '461');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('9', '6', '25');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('10', '6', '153');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('11', '6', '224');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('12', '6', '332');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('13', '6', '423');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('14', '6', '164');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('15', '6', '269');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('16', '6', '475');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('17', '6', '52');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('18', '6', '458');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('19', '6', '35');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('20', '6', '104');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('21', '6', '383');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('22', '6', '214');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('23', '6', '101');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('24', '6', '6');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('25', '6', '379');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('26', '6', '148');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('1', '7', '472');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('2', '7', '434');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('3', '7', '36');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('4', '7', '187');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('5', '7', '215');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('6', '7', '457');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('7', '7', '228');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('8', '7', '496');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('9', '7', '406');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('10', '7', '344');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('11', '7', '69');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('12', '7', '119');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('13', '7', '473');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('14', '7', '387');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('15', '7', '440');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('16', '7', '477');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('17', '7', '235');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('18', '7', '105');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('19', '7', '178');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('20', '7', '16');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('21', '7', '380');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('22', '7', '213');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('23', '7', '113');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('24', '7', '358');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('25', '7', '335');
INSERT INTO inventory (itemID, warehouseID, qty) VALUES ('26', '7', '480');

INSERT INTO customer (customerID, fullName, email, address, pNumber) 
VALUES
(1, 'Gustavo Snadden', 'gsnadden0@cyberchimps.com', '65077 Morrow Drive', '864-165-8703'),
(2, 'Kippy Garcia', 'kgarcia1@epa.gov', '5092 Summerview Junction', '167-332-4445'),
(3, 'Ferrell Faulder', 'ffaulder2@howstuffworks.com', '9 Bartillon Alley', '740-867-9118'),
(4, 'Jamesy Rudman', 'jrudman3@dot.gov', '938 Colorado Lane', '178-765-6370'),
(5, 'Jarad Lednor', 'jlednor4@alexa.com', '7 Stang Crossing', '178-224-8072'),
(6, 'Silva Emma', 'semma5@gnu.org', '6 Sloan Avenue', '254-642-9724'),
(7, 'Julia Pitt', 'jpitt6@indiatimes.com', '07 Parkside Lane', '842-751-8667'),
(8, 'Danya Kislingbury', 'dkislingbury7@reverbnation.com', '0050 Northview Circle', '657-317-0343'),
(9, 'Claiborn Whithorn', 'cwhithorn8@house.gov', '1814 Bultman Lane', '203-924-7807'),
(10, 'Juliane Ivatts', 'jivatts9@tumblr.com', '33653 Tony Park', '372-277-9740'),
(11, 'Elton Bibey', 'ebibeya@dailymotion.com', '9 Westerfield Junction', '572-248-8096'),
(12, 'Max Tivolier', 'mtivolierb@nhs.uk', '114 Susan Way', '437-843-9197'),
(13, 'Babb Dobrovsky', 'bdobrovskyc@wordpress.com', '750 Mandrake Trail', '730-376-8485'),
(14, 'Wendall Usmar', 'wusmard@biblegateway.com', '22 Northfield Court', '342-299-7252'),
(15, 'Parker Paye', 'ppayee@posterous.com', '9697 Pond Plaza', '474-482-1550'),
(16, 'Tammie Nurdin', 'tnurdinf@about.com', '9 Stone Corner Road', '325-935-0634'),
(17, 'Domenic Labern', 'dlaberng@microsoft.com', '1865 Dennis Avenue', '797-570-9462'),
(18, 'Patience Bollands', 'pbollandsh@nature.com', '84766 Thierer Lane', '366-618-4296'),
(19, 'Robbie Lourens', 'rlourensi@nih.gov', '55 Maple Wood Place', '249-343-6119'),
(20, 'Alfie Beech', 'abeechj@wikimedia.org', '11477 Arrowood Center', '829-740-3632');

INSERT INTO `order` (dateOrdered, deliveryDate, paymentDetails, customerID) VALUES
('2024-01-01', '2024-01-05', 'visa 5273', 2),
('2024-01-10', '2024-01-14', 'jcb 6632', 8),
('2024-01-20', '2024-01-25', 'jcb 6632', 8),
('2024-02-01', '2024-02-06', 'mastercard 3781', 1),
('2024-02-15', '2024-02-17', 'jcb 5432', 7),
('2024-03-01', '2024-03-05', 'mastercard 7452', 16),
('2024-03-10', '2024-03-12', 'visa 5273', 2),
('2024-03-20', '2024-04-01', 'jcb 8654', 13),
('2024-04-01', '2024-04-07', 'visa 9564', 18),
('2024-04-15', '2024-04-19', 'laser 8777', 20),
('2024-05-01', '2024-05-06', 'visa 9564', 18),
('2024-05-20', '2024-05-27', 'visa 1432', 5),
('2024-06-01', '2024-06-03', 'jcb 8654', 13),
('2024-06-03', '2024-06-15', 'maestro 7687', 18),
('2024-07-01', '2024-07-04', 'mastercard 6741', 9),
('2024-07-20', '2024-07-22', 'jcb 8654', 13),
('2024-08-01', '2024-08-06', 'jcb 2224', 17),
('2024-08-13', '2024-08-16', 'china-unionpay 2542', 14),
('2024-09-01', '2024-09-04', 'jcb 9644', 4),
('2024-09-20', '2024-09-24', 'jcb 5242', 3),
('2024-10-01', '2024-10-06', 'jcb 9644', 4),
('2024-10-12', '2024-10-17', 'maestro 7687', 18),
('2024-11-07', '2024-11-09', 'jcb 5242', 3),
('2024-11-11', '2024-11-13', 'china-unionpay 2542', 14),
('2024-11-11', '2024-11-19', 'diners-club-enroute 5457', 6),
('2024-11-11', '2024-11-23', 'diners-club-carte-blanche 7485', 10),
('2024-11-15', '2024-11-18', 'diners-club-carte-blanche 7485', 10),
('2024-11-18', '2024-11-22', 'jcb 8654', 13),
('2024-11-18', '2024-11-21', 'mastercard 5675', 11),
('2024-11-23', '2024-11-27', 'switch 5647', 12);



INSERT INTO orderItem VALUES
(1, 1, 1), (1, 4, 1), (1, 12, 3),
(2, 18, 2),
(3, 5, 1), (3, 6, 1),
(4, 12, 1), (4, 13, 2), (4, 4, 2),
(5, 16, 1), (5, 6, 4), (5, 7, 7), (5, 5, 1),
(6, 21, 1), (6, 22, 3),
(7, 4, 1),
(8, 3, 4), (8, 7, 2), (8, 6, 2), (8, 12, 5), (8, 13, 1),
(9, 24, 1), (9, 18, 2),
(10, 11, 2),
(11, 4, 2), (11, 6, 1), (11, 19, 4), (11, 20, 1), (11, 12, 1),
(12, 13, 2), (12, 3, 2), (12, 4, 5),
(13, 5, 1),
(14, 7, 1),
(15, 5, 1), (15, 12, 2),
(16, 24, 1), (16, 15, 2), (16, 12, 1), (16, 13, 1),
(17, 1, 3),
(18, 2, 1),
(19, 4, 1), (19, 16, 1),
(20, 3, 2), (20, 4, 2), (20, 6, 4),
(21, 17, 2),
(22, 19, 1),
(23, 14, 1), (23, 17, 1), (23, 4, 2),
(24, 9, 1), (24, 7, 2), (24, 6, 1), (24, 15, 1),
(25, 24, 1),
(26, 22, 2),
(27, 4, 1), (27, 13, 4),
(28, 7, 4),
(29, 25, 5),
(30, 6, 2), (30, 18, 4);

INSERT INTO customerReview (itemID, customerID, rating) 
VALUES
(9, 20, 2),
(8, 9, 5),
(2, 5, 3),
(19, 17, 3),
(13, 1, 1),
(2, 2, 3),
(16, 7, 1),
(22, 15, 1),
(1, 1, 4),
(18, 6, 5),
(22, 9, 4),
(11, 2, 5),
(10, 4, 2),
(4, 11, 2),
(8, 1, 2),
(5, 6, 1),
(4, 15, 4),
(8, 7, 1),
(4, 3, 2),
(16, 10, 3),
(7, 16, 5),
(23, 15, 3),
(12, 13, 1),
(26, 11, 4),
(9, 8, 5),
(23, 11, 3),
(24, 4, 4),
(7, 3, 5),
(17, 20, 2),
(19, 5, 1),
(16, 18, 4),
(24, 11, 3),
(7, 10, 2);