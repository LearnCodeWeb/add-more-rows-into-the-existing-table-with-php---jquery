CREATE TABLE
    `reorderusers` (
        `id` int(11) NOT NULL AUTO_INCREMENT,
        `username` varchar(64) NOT NULL,
        `useremail` varchar(128) NOT NULL,
        `userphone` varchar(24) NOT NULL,
        `usercountry` int(11) NOT NULL,
        `dt` timestamp NOT NULL DEFAULT current_timestamp(),
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB AUTO_INCREMENT = 1 DEFAULT CHARSET = latin1;

INSERT INTO
    `reorderusers` (
        `id`,
        `username`,
        `useremail`,
        `userphone`,
        `usercountry`,
        `dt`
    )
VALUES (
        1,
        'Jhon',
        'jhon@gmail.com',
        '0808254552',
        23,
        '2019-10-26 14:47:31'
    ), (
        2,
        'Aslam',
        'aslam@yahoo.com',
        '5400897855',
        20,
        '2019-10-26 14:47:31'
    ), (
        3,
        'Kartik',
        'kartik@gmail.com',
        '1555420004',
        50,
        '2019-10-26 14:47:31'
    ), (
        4,
        'Jordan',
        'jordan@gmail.com',
        '8975421200',
        100,
        '2019-10-26 14:47:31'
    );