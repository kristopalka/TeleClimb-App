create table COMPETITION
(
    ID          INTEGER auto_increment
        primary key,
    GENDER      VARCHAR(255),
    NAME        VARCHAR(255),
    CATEGORY_ID INTEGER,
    FORMULA_ID  INTEGER,
    constraint FK2HEBAY8K3QGAA0P0B8GQ2IVCA
        foreign key (CATEGORY_ID) references CATEGORY (ID),
    constraint FKMTJH45RJJW1MXT41NBTVXPJ22
        foreign key (FORMULA_ID) references FORMULA (ID)
);

INSERT INTO PUBLIC.COMPETITION (ID, GENDER, NAME, CATEGORY_ID, FORMULA_ID)
VALUES (1, 'MALE', 'Puchar Polski', 4, 1);
INSERT INTO PUBLIC.COMPETITION (ID, GENDER, NAME, CATEGORY_ID, FORMULA_ID)
VALUES (2, 'MALE', 'Puchar Polski', 4, 1);
INSERT INTO PUBLIC.COMPETITION (ID, GENDER, NAME, CATEGORY_ID, FORMULA_ID)
VALUES (3, 'MALE', 'Puchar Polski', 4, 1);
INSERT INTO PUBLIC.COMPETITION (ID, GENDER, NAME, CATEGORY_ID, FORMULA_ID)
VALUES (4, 'MALE', 'Puchar Polski', 4, 1);