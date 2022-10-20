CREATE TABLE IF NOT EXISTS Meals (
    MealId SERIAL PRIMARY KEY
    ,MealName TEXT NOT NULL
    ,MealPrice DECIMAL(10,2) NOT NULL
);

INSERT INTO Meals(MealName, MealPrice) VALUES ('Today, you can put your foot in your mouth', 0.00);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Just eat your words today', 0.00);
INSERT INTO Meals(MealName, MealPrice) VALUES ('All you can eat breakfast buffet', 25.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Have some beers! Cheers! .. Only', 17.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Dont eat anything today...', 0.00);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Just smoke cigarettes for lunch....', 12.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('You only get black coffee today', 0.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Today, have some fresh air, ', 0.00);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Too many cooks spoilt your broth today. No food for you... Only', 4.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Smoke a joint for brunch? Only', 8.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('All you get today is....... an insult. Only', 0.00);
INSERT INTO Meals(MealName, MealPrice) VALUES ('The milk is spilt. Drink your tears,', 0.00);
INSERT INTO Meals(MealName, MealPrice) VALUES ('You only get a slap today,', 0.00);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Just drink a bottle of wine! Only', 29.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Only eat an apple today', 1.99);
        