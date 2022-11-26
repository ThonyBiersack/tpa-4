create table item(
    ItemID int(3) not null,
    Name varchar(30) not null,
    Price int(10) not null,
    Stock int not null,
    AdminID int(3) not null,
    PRIMARY KEY (ItemID),
    foreign key (AdminID) references admin (AdminID)
);