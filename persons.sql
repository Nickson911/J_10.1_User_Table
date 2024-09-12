CREATE TABLE PERSONS (
    name TEXT NOT NULL,
    surname TEXT NOT NULL,
    age INTEGER NOT NULL,
    phone_number TEXT,
    city_of_living TEXT,
    PRIMARY KEY (name, surname, age)
);
