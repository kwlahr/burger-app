USE `fx5nmcsw011hawze`;
CREATE TABLE burgers (
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(100),
    devoured BOOLEAN,
    createdAt TIMESTAMP NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO burgers(burger_name, devoured)
VALUES('Bacon Burger', false),('Cheeseburger', false), ('Royale with Cheese', true);