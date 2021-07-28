-- LOCATION TABLE

insert into LOCATION_ values(500074,'Telangana','Hyderabad','LB Nagar' );
insert into LOCATION_ VALUES(500079,'Telangana','Hyderabad','Karmanghat');
insert into LOCATION_ VALUES(501505,'Telangana','Hyderabad','Hayath Nagar');
insert into LOCATION_ VALUES(500060,'Telangana','Hyderabad','Dilshuknagar');
insert into LOCATION_ VALUES(500070,'Telangana','Hyderabad','Vanasthalipuram');
insert into LOCATION_ VALUES(508001,'Telangana','Nalgonda','V.T Road');

-- RESTAURANT TABLE

ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'HH24:MI:SS';

insert into RESTAURANT values(601,'KFC',9012453612,500074,'49/7,49/14 and 49/15, Bahadurguda Village, Near HP Gas Station','10:00:00','22:00:00');
insert into RESTAURANT values(705,'Kirtunga Restaurant','04029562557',500079,'Survey 56/U','11:00:00','23:30:00' );
insert into restaurant VALUES(809,'Firangi Bake','8886608231',500070,'Plot 2, Survey 268, Ward 4, Block 7, Bagh Hayathnagar','10:00:00','1:00:00');
insert into restaurant VALUES(811,'Chutneys Restaurant','9557846214',508001,'6-4-143 DSP Office Nagarjuna colony','12:00:00','23:00:00');


-- RESTAURANT_CUISINES TABLE

insert into RESTAURANT_CUISINES values(601,'Fast Food');
insert into RESTAURANT_CUISINES values(601,'Beverages');
INSERT INTO restaurant_cuisines VALUES(705,'Andhra');
INSERT INTO restaurant_cuisines VALUES(705,'Biryani');
INSERT INTO restaurant_cuisines VALUES(705,'North Indian');
INSERT INTO restaurant_cuisines VALUES(809,'Mexican');
INSERT INTO restaurant_cuisines VALUES(809,'Italian');
INSERT INTO restaurant_cuisines VALUES(809,'Fast Food');
INSERT INTO restaurant_cuisines VALUES(809,'Desserts');
INSERT INTO restaurant_cuisines VALUES(811,'North Indian');
INSERT INTO restaurant_cuisines VALUES(811,'South Indian');

--COUPONS TABLE

insert into COUPONS values('ZOMATO',20,129,50,'Applicable only on select restaurants.Applicable maximum 3 times a day.Applicable maximum 5 times in 7 days.');
insert into COUPONS values('DELIGHT',25,200,3000,'Offer only available on: ICICI Bank Credit and Debit Cards.Valid once per Customer.Offer applicable on select users.');
insert into COUPONS values('UNLIMITED',25,200,3000,'Offer only available on: ICICI Bank Credit and Debit Cards,HSBC Credit Cards.Valid once per Customer.Offer applicable on select users. ');
insert into coupons VALUES('MAXSAFETY',10,159,40,'Applicable only on select restaurants.Applicable maximum 3 times a day.Applicable maximum 5 times in 7 days.');
insert into coupons VALUES('VISA',10,159,40,'Valid on Visa ICICI, SBI Credit, Kotak, Axis, IDFC, Federal, IndusInd, Canara and Syndicate Debit cards.Offer applicable once per user.Other Terms and Conditions may apply');
insert into coupons VALUES('SAVEBIG',25,500,1000,'Applicable only on select restaurants.Other Terms and Conditions may apply');
insert into coupons VALUES('LPWEEKEND',50,159,100,'Offer only applicable using LazyPay.Offer is valid once per customer.Other Terms and Conditions may apply');
insert into coupons VALUES('CRICKET',50,159,100,'Applicable only on select restaurants.Applicable maximum 3 times a day.Applicable maximum 5 times in 7 days.');
insert into coupons VALUES('TRYNEW',30,149,75,'Applicable maximum 3 times a day.Applicable maximum 7 times a week.');
insert into coupons VALUES('ZOMPAYTM',20,159,80,'Offer applicable once per user and only with Paytm wallet');
insert into coupons VALUES('SIMPLWEEKEND',25,159,100,'Offer applicable for customers approved on Simpl .Valid omce during the capaign period .');

-- OFFERS_AVAILABLE TABLE 

insert into OFFERS_AVAILABLE values(601,'ZOMATO');
insert into OFFERS_AVAILABLE values(601,'DELIGHT');
insert into OFFERS_AVAILABLE values(601,'MAXSAFETY');
insert into OFFERS_AVAILABLE values(705,'MAXSAFETY');
insert into OFFERS_AVAILABLE values(705,'VISA');
insert into OFFERS_AVAILABLE values(809,'CRICKET');
insert into OFFERS_AVAILABLE values(809,'SAVEBIG');
insert into OFFERS_AVAILABLE values(809,'LPWEEKEND');
insert into OFFERS_AVAILABLE values(811,'TRYNEW');
insert into OFFERS_AVAILABLE values(811,'ZOMPAYTM');
insert into OFFERS_AVAILABLE values(811,'SIMPLWEEKEND');

-- ITEMS TABLE 

insert into ITEMS values('Egg Fried Rice','Egg','Fried Rice and Noodles');
insert into ITEMS values('Veg Fried Rice','Veg','Fried Rice and Noodles');
insert into ITEMS values('Chicken Singapore Fried Rice','Non Veg' ,'Fried Rice and Noodles');
insert into ITEMS values('Big 12 Bucket','Non Veg','Group Meals');
INSERT INTO items VALUES('Big 8','Non Veg','Group Meals');
INSERT INTO items VALUES('5 pc Smoky Red Chicken','Non Veg','Group Meals');
INSERT INTO items VALUES('Ultimate Savings Bucket','Non Veg','Group Meals');
insert into ITEMS values('Buddy Meal','Non Veg','Burgers');
insert into ITEMS values('2 Chicken Krisper Burgers','Non Veg','Burgers');
insert into ITEMS values('2 Veg Krisper Burgers','Veg','Burgers');
insert into ITEMS values('Tandoori Zinger Burger','Non Veg','Burgers');
INSERT INTO items VALUES('Popcorn Rice Bowl','Non Veg','Rice Bowls');
INSERT INTO items VALUES('Smoky Red Rice Bowl','Non Veg','Rice Bowls');
INSERT INTO items VALUES('Veg Rice Bowl','Veg','Rice Bowls');
INSERT INTO items VALUES('Mingles Bucket','Non Veg','Snacks');
INSERT INTO items VALUES('Popcorn and Fries Bucket','Non Veg','Snacks');
INSERT INTO items VALUES('Large Popcorn','Non Veg','Snacks');
INSERT INTO items VALUES('Medium Popcorn','Non Veg','Snacks');
INSERT INTO items VALUES('Regular Popcorn','Non Veg','Snacks');
INSERT INTO items VALUES('Large Fries','Veg','Sides');
INSERT INTO items VALUES('Medium Fries','Veg','Sides');
INSERT INTO items VALUES('Tandoori Masala Dip','Veg','Sides');
INSERT INTO items VALUES('Pepsi Black Can 330ml','Veg','Beverages');
INSERT INTO items VALUES('Marinda Can 330ml','Veg','Beverages');
INSERT INTO items VALUES('Red Bull Energy Drink','Veg','Beverages');
INSERT INTO items VALUES('Pepsi PET','Veg','Beverages');
insert into ITEMS values('Chicken Dum Biryani','NON Veg','Rice and Biryani');
insert into ITEMS values('Chicken Lollipop Dry [6 Pieces] ','Non Veg','Chinese');
insert into ITEMS values('Nuts Overload','Veg','Just Go Nuts');
insert into ITEMS values('Chocolate Overdose','Veg','Chocolate Wonders');
INSERT INTO items VALUES('Chilly Paneer','Veg','Starters');
INSERT INTO items VALUES('Veg Manchuria','Veg','Starters');
INSERT INTO items VALUES('Paneer 65','Veg','Starters');
INSERT INTO items VALUES('Egg Burji','Egg','Starters');
INSERT INTO items VALUES('Egg 65','Veg','Starters');
INSERT INTO items VALUES('Chilly Chicken','Non Veg','Starters');
INSERT INTO items VALUES('Chicken 65','Non Veg','Starters');
INSERT INTO items VALUES('Pepper Chicken','Non Veg','Starters');
INSERT INTO items VALUES('Ginger Mutton','Non Veg','Starters');
INSERT INTO items VALUES('Apollo Fish','Non Veg','Starters');
INSERT INTO items VALUES('Paneer Biryani','Veg','Biryanis');
INSERT INTO items VALUES('Egg Biryani','Egg','Biryanis');
INSERT INTO items VALUES('Chicken Biryani','Non Veg','Biryanis');
INSERT INTO items VALUES('Chicken Pot Biryani','Non Veg','Biryanis');
INSERT INTO items VALUES('Prawns Biryani','Non Veg','Biryanis');
INSERT INTO items VALUES('Mini Chicken Biryani','Non Veg','Mini Biryanis');
INSERT INTO items VALUES('Family Pack Chicken Biryani','Non Veg','Family Pack Biryani');
INSERT INTO items VALUES('Family Pack Paneer Biryani','Veg','Family Pack Biryani');
INSERT INTO items VALUES('Green Mirchi Family Pack Chicken Biryani','Non Veg','Family Pack Biryani');
INSERT INTO items VALUES('Paneer Butter Masala','Veg','Main Course');
INSERT INTO items VALUES('Kadai Paneer','Veg','Main Course');
INSERT INTO items VALUES('Kadai Chicken','Non Veg','Main Course');
INSERT INTO items VALUES('Butter Chicken','Non Veg','Main Course');
INSERT INTO items VALUES('Plain Naan','Veg','Breads');
INSERT INTO items VALUES('Butter Naan','Veg','Breads');
INSERT INTO items VALUES('Butter Roti','Veg','Breads');
INSERT INTO items VALUES('Paneer Tikka Mac N Cheese','Veg','Pastas');
INSERT INTO items VALUES('Punjabi Butter Chicken Mac N Cheese','Non Veg','Pastas');
INSERT INTO items VALUES('Meatburst Mac N Cheese','Non Veg','Pastas');
INSERT INTO items VALUES('Chicken Kheema Lasagne','Non Veg','Lasagne');
INSERT INTO items VALUES('Meaty Meatball Lasagne','Non Veg','Lasagne');
INSERT INTO items VALUES('Corn and Pepper Lasagne','Veg','Lasagne');
INSERT INTO items VALUES('Kheema Paratha Quesadilla','Non Veg','Quesadilla');
INSERT INTO items VALUES('Bombay Masala Quesadilla','Veg','Quesadilla');
INSERT INTO items VALUES('Chipotle Meatball Quesadilla','Non Veg','Quesadilla');
INSERT INTO items VALUES('Potato Chilli Shots(With dip)','Veg','Starters');
INSERT INTO items VALUES('Cheesy Chicken Meatballs','Non Veg','Starters');
INSERT INTO items VALUES('Hazelnut Brownie','Veg','Desserts');
INSERT INTO items VALUES('Chocolate Ecstasy','Veg','Deserts');
INSERT INTO items VALUES('Red Velvet Pastry','Veg','Deserts');
INSERT INTO items VALUES('New York Cheesecake','Non Veg','Deserts');
INSERT INTO items VALUES('SWIG Green Apple','Veg','Beverages');
INSERT INTO items VALUES('Coca Cola Can 330ml','Veg','Beverages');

--MENU TABLE

insert into MENU values (601,'Buddy Meal',438,1);
insert into MENU values (601,'Big 12 Bucket',694,1);
insert into MENU values (601,'Big 8',589,1);
insert into MENU values (601,'5 pc Smoky Red Chicken',380,1);
insert into MENU values (601,'Ultimate Savings Bucket',665,1);
insert into MENU values (601,'2 Chicken Krisper Burgers',208,1);
insert into MENU values (601,'2 Veg Krisper Burgers',131,1);
insert into MENU values (601,'Tandoori Zinger Burger',162,1);
insert into MENU values (601,'Popcorn Rice Bowl',151,1);
insert into MENU values (601,'Smoky Red Rice Bowl',171,1);
insert into MENU values (601,'Veg Rice Bowl',143,1);
insert into MENU values (601,'Mingles Bucket',294,1);
insert into MENU values (601,'Popcorn and Fries Bucket',285,1);
insert into MENU values (601,'Large Popcorn',210,1);
insert into MENU values (601,'Medium Popcorn',143,1);
insert into MENU values (601,'Regular Popcorn',104,1);
insert into MENU values (601,'Large Fries',113,1);
insert into MENU values (601,'Medium Fries',94,1);
insert into MENU values (601,'Tandoori Masala Dip',24,1);
insert into MENU values (601,'Pepsi Black Can 330ml',57,1);
insert into MENU values (601,'Marinda Can 330ml',57,1);
insert into MENU values (601,'Red Bull Energy Drink',152,1);
insert into MENU values (601,'Pepsi PET',57,1);
insert into MENU VALUES (705,'Chilly Paneer',245,1);
insert into MENU VALUES (705,'Veg Manchuria',215,1);
insert into MENU VALUES (705,'Paneer 65',245,1);
insert into MENU VALUES (705,'Egg Burji',125,1);
insert into MENU VALUES (705,'Egg 65',170,1);
insert into MENU VALUES (705,'Chilly Chicken',260,1);
insert into MENU VALUES (705,'Chicken 65',260,1);
insert into MENU VALUES (705,'Pepper Chicken',260,1);
insert into MENU VALUES (705,'Ginger Mutton',295,1);
insert into MENU VALUES (705,'Apollo Fish',270,1);
insert into MENU VALUES (705,'Paneer Biryani',260,1);
insert into MENU VALUES (705,'Egg Biryani',200,1);
insert into MENU VALUES (705,'Chicken Biryani',245,1);
insert into MENU VALUES (705,'Chicken Pot Biryani',275,0);
insert into MENU VALUES (705,'Prawns Biryani',285,1);
insert into MENU VALUES (705,'Mini Chicken Biryani',125,1);
insert into MENU VALUES (705,'Family Pack Chicken Biryani',525,1);
insert into MENU VALUES (705,'Family Pack Paneer Biryani',495,1);
insert into MENU VALUES (705,'Green Mirchi Family Pack Chicken Biryani',620,0);
insert into MENU VALUES (705,'Paneer Butter Masala',240,1);
insert into MENU VALUES (705,'Kadai Paneer',240,1);
insert into MENU VALUES (705,'Kadai Chicken',255,1);
insert into MENU VALUES (705,'Butter Chicken',255,1);
insert into MENU VALUES (705,'Butter Naan',55,1);
insert into MENU VALUES (705,'Butter Roti',45,1);
INSERT INTO MENU VALUES(809,'Paneer Tikka Mac N Cheese',299,1);
INSERT INTO MENU VALUES(809,'Punjabi Butter Chicken Mac N Cheese',335,1);
INSERT INTO MENU VALUES(809,'Meatburst Mac N Cheese',325,1);
INSERT INTO MENU VALUES(809,'Chicken Kheema Lasagne',265,1);
INSERT INTO MENU VALUES(809,'Meaty Meatball Lasagne',265,1);
INSERT INTO MENU VALUES(809,'Corn and Pepper Lasagne',235,1);
INSERT INTO MENU VALUES(809,'Kheema Paratha Quesadilla',230,1);
INSERT INTO MENU VALUES(809,'Bombay Masala Quesadilla',200,1);
INSERT INTO MENU VALUES(809,'Chipotle Meatball Quesadilla',230,1);
INSERT INTO MENU VALUES(809,'Potato Chilli Shots(With dip)',95,1);
INSERT INTO MENU VALUES(809,'Cheesy Chicken Meatballs','105',1);
INSERT INTO MENU VALUES(809,'Hazelnut Brownie',110,1);
INSERT INTO MENU VALUES(809,'Chocolate Ecstasy',85,1);
INSERT INTO MENU VALUES(809,'Red Velvet Pastry',155,1);
INSERT INTO MENU VALUES(809,'New York Cheesecake',205,1);
INSERT INTO MENU VALUES(809,'SWIG Green Apple',48,1);
INSERT INTO MENU VALUES(809,'Coca Cola Can 330ml',57,1);
INSERT INTO MENU VALUES(811,'Butter Roti',50,1);
INSERT INTO MENU VALUES(811,'Paneer Butter Masala',100,1);
INSERT INTO MENU VALUES(811,'Chicken 65',150,1);
INSERT INTO MENU VALUES(811,'Butter Chicken',200,1);
INSERT INTO MENU VALUES(811,'Veg Manchuria',200,1);
INSERT INTO MENU VALUES(811,'Egg 65',180,1);
INSERT INTO MENU VALUES(811,'Chicken Biryani',250,1);
INSERT INTO MENU VALUES(811,'Prawns Biryani',300,1);
INSERT INTO MENU VALUES(811,'Chilly Chicken',200,1);
INSERT INTO MENU VALUES(811,'Popcorn and Fries Bucket',300,1);
INSERT INTO MENU VALUES(811,'Kadai Chicken',250,1);
INSERT INTO MENU VALUES(811,'Pepsi PET',60,1);
INSERT INTO MENU VALUES(811,'Egg Fried Rice',150,1);

-- PAYMENT_METHODS TABLE

insert into PAYMENT_METHODS values('Credit,Debit Cards','Cards');
insert into PAYMENT_METHODS values('Sodexo Meal Pass','Cards');
insert into PAYMENT_METHODS values('Paytm UPI','UPI');
insert into PAYMENT_METHODS values('Phone pe','UPI');
insert into PAYMENT_METHODS values('Google Pay','UPI');
insert into PAYMENT_METHODS values('Paytm','Wallets');
insert into PAYMENT_METHODS values('Mobikwik','Wallets');
insert into PAYMENT_METHODS values('Freecharge','Wallets');
insert into PAYMENT_METHODS values('Netbanking','Netbanking');
insert into PAYMENT_METHODS values('LazyPay','Pay Later');
insert into PAYMENT_METHODS values('Simpl','Pay Later');
insert into PAYMENT_METHODS values('OlaMoney Postpaid','Pay Later');
insert into PAYMENT_METHODS values('Cash on Delivery','Pay On Delivery');

-- CUSTOMER TABLE

insert into Customer values (3001,'Ankit6294','ankit@gmail.com','ank2525',9857463210);
insert into Customer values (3002,'Akash2564','akash@gmail.com','akash5478',8976548972);
insert into Customer values (3003,'Rithin7584','rithin@gmail.com','rithin5454',9987456123);
insert into Customer values (3004,'Johnydepp','shiv@yahoo.com','kalty56',8879456123);
insert into Customer values (3005,'DylanObrien','jaddu@yopmail.com','Ryan007',7754689123);
insert into Customer values (3006,'HannahBaker','justin@gmail.com','clayjensen',9879879875);
insert into Customer values (3007,'Saikumar12','sai123@gmail.com','pragada12','9456784122');
insert into Customer values (3008,'harish25','hari25@gmail.com','shankar25','8965478523');
insert into Customer values (3009,'Suresh05','suresh123@gmail.com','suri05','7895642135');

-- HAS TABLE 

insert into HAS values(3001,'Phone pe');
insert into HAS values(3001,'Cash on Delivery');
insert into HAS values(3002,'Paytm UPI');
insert into HAS values(3002,'Paytm');
insert into HAS values(3002,'Google Pay');
insert into HAS values(3002,'Netbanking');
insert into HAS values(3002,'Cash on Delivery');
insert into HAS values(3003,'Cash on Delivery');
insert into HAS values(3004,'Google Pay');
insert into HAS values(3004,'Cash on Delivery');
insert into HAS values(3005,'Phone pe');
insert into HAS values(3005,'Credit,Debit Cards');
insert into HAS values(3005,'Cash on Delivery');
insert into HAS values(3006,'Paytm UPI');
insert into HAS values(3006,'Paytm');
insert into HAS values(3006,'Cash on Delivery');
insert into HAS values(3007,'Google Pay');
insert into HAS values(3007,'Phone pe');
insert into HAS values(3007,'Cash on Delivery');
insert into HAS values(3008,'Paytm');
insert into HAS values(3008,'Google Pay');
insert into HAS values(3008,'Cash on Delivery');
insert into HAS values(3009,'Netbanking');
insert into HAS values(3009,'Paytm UPI');
insert into HAS values(3009,'Cash on Delivery');

-- DELIVERY_BOY TABLE 

insert into DELIVERY_BOY values(6001,'Ram','Yadav',8000,'TS04H5263','ram@gmail.com');
insert into DELIVERY_BOY values(6002,'Jagdeesh',Null,6500,'TS06EK0040','jagdeesh@yahoo.com');
insert into DELIVERY_BOY values(6003,'Krunal','Pandya',9000,'DL07AA5412','kpandya@gmail.com');
insert into DELIVERY_BOY values(6004,'Shreyas','Agarwal',12000,'KA10T2145','sagarwal@gmail.com');
insert into DELIVERY_BOY values(6005,'Jaleel',NULL,10000,'AP25AB6969','jaleel25@gmail.com');
insert into DELIVERY_BOY values(6006,'Ashish',NULL,15000,'TS06EK1245','ashish545@gmail.com');
insert into DELIVERY_BOY values(6007,'Manish','Reddy',10000,'TS25EK2102','manish26@gmail.com');
insert into DELIVERY_BOY values(6008,'Pranit','Reddy',12000,'TS24SD1002','pranit12@gmail.com');

-- DELIVERY_BOY_PHONE TABLE

insert into DELIVERY_BOY_PHONE values(6001,8975468120);
insert into DELIVERY_BOY_PHONE values(6002,7777894561);
insert into DELIVERY_BOY_PHONE values(6003,9123456780);
insert into DELIVERY_BOY_PHONE values(6004,8889997775);
insert into DELIVERY_BOY_PHONE values(6005,8919295113);
insert into DELIVERY_BOY_PHONE values(6006,8688792892);
insert into DELIVERY_BOY_PHONE values(6007,8746952143);
insert into DELIVERY_BOY_PHONE values(6007,9875462316);
insert into DELIVERY_BOY_PHONE values(6008,7892546135);

-- ORDERS TABLE 

insert into ORDERS values(1229128412,601,3001,6002,45,33,'ZOMATO','Phone pe','T2011100017108607370114',1598,NULL,'H.NO 2-23/k Teachers colony',500060 );
insert into ORDERS values(1469690359,705,3002,NULL,45,33,NULL,NULL,NULL,743,NULL,'H.No:5-193/61,Lumbini Hills',501505);
insert into ORDERS values(1295030671,705,3002,6006,45,33,NULL,'Netbanking','P20110311404424396786953',743,'Biryani should be spicy','H.No:5-193/61,Lumbini Hills',501505);
insert into ORDERS values(1802065236,601,3005,6003,45,44,NULL,'Netbanking','T2103191433481977344049',232,NULL,'H.No:37/A,Mythri Homes',500070);
insert into ORDERS values(2920363431,809,3002,6001,0,6,'CRICKET','Google Pay','T2104231528447444295514',136,NULL,'H.No:5-193/61,Lumbini Hills',501505);
insert into ORDERS values(1273642332,809,3006,6004,0,7,'CRICKET','Cash on Delivery',NULL,137,NULL,'Flat.No : 309, Alekhya Towers ',500074);
insert into ORDERS values(1123547823,811,3007,6007,49,25,'TRYNEW','Phone pe','N4301131528007114295478',399,NULL,'Plot no-34 Teachers colony beside NG college',508001);

-- ORDER_STATUS TABLE

ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'DD-MM-YYYY HH24:MI:SS';

insert into ORDER_STATUS values (1229128412,'29-04-2021 13:00:15','Placed');
insert into ORDER_STATUS values (1229128412,'29-04-2021 13:05:51','Accepted');
insert into ORDER_STATUS values (1229128412,'29-04-2021 13:15:51','Order picked');
insert into ORDER_STATUS values (1229128412,'29-04-2021 13:40:25','Delivered');
insert into ORDER_STATUS values (1469690359,'10-12-2020 12:51:25','Not Placed');
insert into ORDER_STATUS values (1295030671,'10-12-2020 12:56:00','Placed');
insert into ORDER_STATUS values (1295030671,'10-12-2020 12:57:00','Accepted');
insert into ORDER_STATUS values (1295030671,'10-12-2020 12:59:00','Order picked');
insert into ORDER_STATUS values (1295030671,'10-12-2020 13:10:00','Delivered');
insert into ORDER_STATUS values (1802065236,'10-12-2020 20:47:00','Placed');
insert into ORDER_STATUS values (1802065236,'10-12-2020 20:47:30','Accepted');
insert into ORDER_STATUS values (1802065236,'10-12-2020 20:51:30','Order picked');
insert into ORDER_STATUS values (1802065236,'10-12-2020 21:35:00','Delivered');
insert into ORDER_STATUS values (2920363431,'23-04-2021 15:28:00','Placed');
insert into ORDER_STATUS values (2920363431,'23-04-2021 15:29:00','Accepted');
insert into ORDER_STATUS values (2920363431,'23-04-2021 15:33:40','Order picked');
insert into ORDER_STATUS values (2920363431,'23-04-2021 15:50:00','Delivered');
insert into ORDER_STATUS values (1123547823,'02-03-2021 13:08:00','Placed');
insert into ORDER_STATUS values (1123547823,'02-03-2021 13:10:00','Accepted');
insert into ORDER_STATUS values (1123547823,'02-03-2021 13:15:00','Order picked');
insert into ORDER_STATUS values (1123547823,'02-03-2021 13:42:00','Delivered');
insert into ORDER_STATUS values (1273642332,'18-12-2020 15:57:00','Placed');
insert into ORDER_STATUS values (1273642332,'18-12-2020 15:57:45','Accepted');
insert into ORDER_STATUS values (1273642332,'18-12-2020 16:03:30','Order picked');
insert into ORDER_STATUS values (1273642332,'18-12-2020 16:25:00','Delivered');

-- ORDERED_ITEMS TABLE

insert into ORDERED_ITEMS values(1229128412,'Big 12 Bucket',1);
insert into ORDERED_ITEMS values(1229128412,'Buddy Meal',2);
insert into ORDERED_ITEMS values(1295030671,'Paneer Biryani',1);
insert into ORDERED_ITEMS values(1295030671,'Paneer Butter Masala',1);
insert into ORDERED_ITEMS values(1295030671,'Butter Naan',3);
insert into ORDERED_ITEMS values(1802065236,'Medium Popcorn',1);
insert into ORDERED_ITEMS values(2920363431,'Chipotle Meatball Quesadilla',1);
insert into ORDERED_ITEMS values(1273642332,'Kheema Paratha Quesadilla',1);
insert into ORDERED_ITEMS values(1123547823,'Chicken 65',1);
insert into ORDERED_ITEMS values(1123547823,'Chicken Biryani',1);

-- DELIVERY_BOY_RATING TABLE

insert into DELIVERY_BOY_RATING values(1229128412,'29-04-2021 14:30:37',6002,4,'Delivery is too slow');
insert into DELIVERY_BOY_RATING values(1295030671,'10-12-2020 13:13:37',6006,5,NULL);
insert into DELIVERY_BOY_RATING values(1802065236,'10-12-2020 21:36:00',6003,5,NULL);
insert into DELIVERY_BOY_RATING values(2920363431,'23-04-2021 16:00:00',6001,4,'Not Wearing Mask');
insert into DELIVERY_BOY_RATING values(1273642332,'18-12-2020 16:30:00',6004,3,'Not Polite');
insert into DELIVERY_BOY_RATING values(1123547823,'02-03-2021 13:50:00',6007,4,'Delivered late');

-- RESTAURANT_RATING TABLE

insert into RESTAURANT_RATING values(3001,'29-04-2021 14:25:50',601,1229128412,4,'Food is a not that spicy');
insert into RESTAURANT_RATING values(3002,'10-12-2020 15:26:55',705,1295030671,4,NULL);
insert into RESTAURANT_RATING values(3005,'10-12-2020 22:40:55',601,1802065236,4,NULL);
insert into RESTAURANT_RATING values(3002,'23-04-2021 18:05:00',809,2920363431,4,NULL);
insert into RESTAURANT_RATING values(3007,'02-03-2021 16:00:00',811,1123547823,3,NULL);

-- ITEMS_RATING TABLE

insert into ITEMS_RATING values(1229128412,'Big 12 Bucket','29-04-2021 14:25:50',3,NULL);
insert into ITEMS_RATING values(1229128412,'Buddy Meal','29-04-2021 14:26:30',5,NULL);
insert into ITEMS_RATING values(1295030671,'Paneer Biryani','10-12-2020 15:24:30',4,NULL);
insert into ITEMS_RATING values(1295030671,'Paneer Butter Masala','10-12-2020 15:25:15',4,NULL);
insert into ITEMS_RATING values(1295030671,'Butter Naan','10-12-2020 15:26:00',4,NULL);
insert into ITEMS_RATING values(1802065236,'Medium Popcorn','10-12-2020 22:38:00',3,NULL);
insert into ITEMS_RATING values(2920363431,'Chipotle Meatball Quesadilla','23-04-2021 18:03:00',4,'Too Spicy');
insert into ITEMS_RATING values(1123547823,'Chicken 65','02-03-2021 14:42:00',4,NULL);
insert into ITEMS_RATING values(1123547823,'Chicken Biryani','02-03-2021 15:12:00',3,NULL);

