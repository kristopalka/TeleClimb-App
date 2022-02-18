create table ROUTE
(
    ID                 INTEGER auto_increment
        primary key,
    DESCRIPTION        VARCHAR(255),
    DISCIPLINE         VARCHAR(255),
    NAME               VARCHAR(255),
    TIME_LIMIT_SECONDS INTEGER
);

INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (1, 'eliminacyjna', 'LEAD', 'Męska eliminacje A', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (2, 'eliminacyjna', 'LEAD', 'Męska eliminacje B', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (3, 'finałowa', 'LEAD', 'Męska finał', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (4, 'eliminacyjna', 'LEAD', 'Męska eliminacje A', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (5, 'eliminacyjna', 'LEAD', 'Męska eliminacje B', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (6, 'finałowa', 'LEAD', 'Męska finał', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (7, 'eliminacyjna', 'LEAD', 'Męska eliminacje A', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (8, 'eliminacyjna', 'LEAD', 'Męska eliminacje B', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (9, 'finałowa', 'LEAD', 'Męska finał', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (10, 'eliminacyjna', 'LEAD', 'Męska eliminacje A', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (11, 'eliminacyjna', 'LEAD', 'Męska eliminacje B', null);
INSERT INTO PUBLIC.ROUTE (ID, DESCRIPTION, DISCIPLINE, NAME, TIME_LIMIT_SECONDS)
VALUES (12, 'finałowa', 'LEAD', 'Męska finał', null);
