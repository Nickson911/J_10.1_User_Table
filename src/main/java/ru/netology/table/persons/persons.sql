CREATE TABLE PERSONS (
    name TEXT NOT NULL,
    surname TEXT NOT NULL,
    age INTEGER NOT NULL,
    phone_number TEXT,
    city_of_living TEXT,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO phone_contacts.PERSONS
VALUES ('Alexey', 'Javov', '28', '+7-910-363-02-97', 'Saint-Petersburg'),
       ('Dmitry', 'Golovin', '26', '4-44-25', 'Gubkin'),
       ('Daniil', 'Koshevoi', '26', '4-44-59', 'Gubkin'),
       ('Anton', 'Gudzon', '31', '+7-911-777-77-77', 'Moscow');
