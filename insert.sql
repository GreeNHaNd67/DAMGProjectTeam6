-- User 1
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Jane', 'Smith', '9876543210', '456 Pine St', 'user_password', 'jane@example.com', 'landlord');
SET @userId1 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId1, '789 Elm St', 2000.00, 3, 4, 'apartments_condos_coops', 1);

-- User 2
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Bob', 'Johnson', '5551112233', '789 Maple St', 'user_password', 'bob@example.com', 'landlord');
SET @userId2 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId2, '101 Pineapple St', 1200.00, 2, 2, 'townhouses', 1);

-- User 3
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Alice', 'Johnson', '5553334444', '999 Cherry St', 'user_password', 'alice@example.com', 'landlord');
SET @userId3 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId3, '222 Strawberry St', 1800.00, 3, 3, 'houses', 1);

-- User 4
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Michael', 'Miller', '7778889999', '111 Raspberry St', 'user_password', 'michael@example.com', 'landlord');
SET @userId4 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId4, '333 Blueberry St', 2500.00, 4, 5, 'apartments_condos_coops', 1);

-- User 5
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Eva', 'Wilson', '1112223333', '444 Blackberry St', 'user_password', 'eva@example.com', 'tenant');
SET @userId5 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId5, '555 Mango St', 1800.00, 2, 3, 'townhouses', 1);

-- User 6
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('David', 'Clark', '9998887777', '666 Kiwi St', 'user_password', 'david@example.com', 'tenant');
SET @userId6 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId6, '777 Lemon St', 1500.00, 1, 2, 'apartments_condos_coops', 1);

-- User 7
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Sophia', 'Young', '6665554444', '888 Grape St', 'user_password', 'sophia@example.com', 'tenant');
SET @userId7 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId7, '999 Orange St', 2000.00, 3, 4, 'houses', 1);

-- User 8
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Oliver', 'Smith', '1114445555', '101 Peach St', 'user_password', 'oliver@example.com', 'tenant');
SET @userId8 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId8, '202 Plum St', 1200.00, 2, 2, 'townhouses', 1);

-- User 9
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Emma', 'Davis', '7776665555', '303 Banana St', 'user_password', 'emma@example.com', 'tenant');
SET @userId9 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId9, '404 Watermelon St', 1800.00, 3, 3, 'houses', 1);



-- User 11
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Mia', 'Jones', '1231111111', '111 Chestnut St', 'user_password', 'mia@example.com', 'landlord');
SET @userId11 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId11, '222 Walnut St', 2000.00, 3, 4, 'apartments_condos_coops', 1);

-- User 12
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Ethan', 'White', '2222222222', '333 Cedar St', 'user_password', 'ethan@example.com', 'landlord');
SET @userId12 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId12, '444 Pine St', 1200.00, 2, 3, 'townhouses', 1);

-- User 13
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Harper', 'Taylor', '3333333333', '555 Spruce St', 'user_password', 'harper@example.com', 'landlord');
SET @userId13 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId13, '666 Birch St', 1800.00, 3, 3, 'houses', 1);

-- User 14
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Aiden', 'Turner', '4444444444', '777 Oak St', 'user_password', 'aiden@example.com', 'landlord');
SET @userId14 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId14, '888 Maple St', 2500.00, 4, 5, 'apartments_condos_coops', 1);

-- User 15
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Scarlett', 'Wilson', '5555555555', '999 Pine St', 'user_password', 'scarlett@example.com', 'tenant');
SET @userId15 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId15, '111 Cherry St', 1800.00, 2, 3, 'townhouses', 1);

-- User 16
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Lucas', 'Clark', '6666666666', '222 Strawberry St', 'user_password', 'lucas@example.com', 'tenant');
SET @userId16 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId16, '333 Raspberry St', 1500.00, 1, 2, 'apartments_condos_coops', 1);

-- User 17
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Ava', 'Young', '7777777777', '444 Blueberry St', 'user_password', 'ava@example.com', 'tenant');
SET @userId17 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId17, '555 Blackberry St', 2000.00, 3, 4, 'houses', 1);

-- User 18
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Jackson', 'Brown', '8888888888', '101 Banana St', 'user_password', 'jackson@example.com', 'tenant');
SET @userId18 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId18, '202 Avocado St', 1200.00, 2, 2, 'townhouses', 1);

-- User 19
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Sophie', 'Davis', '9999999999', '303 Kiwi St', 'user_password', 'sophie@example.com', 'tenant');
SET @userId19 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId19, '404 Lemon St', 1800.00, 3, 3, 'houses', 1);

-- User 20
INSERT INTO `users` (`first_name`, `last_name`, `phonenumber`, `user_address`, `user_password`, `email`, `user_type`)
VALUES ('Henry', 'Smith', '1114445255', '505 Grape St', 'user_password', 'henry@example.com', 'tenant');
SET @userId20 = LAST_INSERT_ID();
INSERT INTO `properties` (`owner_id`, `address`, `price`, `bathrooms`, `bedrooms`, `property_type`, `available_state`)
VALUES (@userId20, '606 Orange St', 2500.00, 4, 5, 'apartments_condos_coops', 1);


-- 插入租赁数据
INSERT INTO rental (tenant_id, property_id, rent_start_date, rent_end_date, rent_amount, payment_status)
VALUES
  (1, 3, '2023-01-01', '2023-02-01', 1000, 1),
  (2, 5, '2023-02-01', '2023-03-01', 1200, 1),
  (4, 7, '2023-03-01', '2023-04-01', 1500, 1),
  (6, 9, '2023-04-01', '2023-05-01', 1100, 1),
  (8, 11, '2023-05-01', '2023-06-01', 1300, 1);

