create table orders(
    OrderID int(4) not null primary key,
    PersonID int,
    OrderDate date not null,
    TotalItemID int,
    Total int not null,
    foreign key (PersonID)
    references customer(CustID),
    foreign key (TotalItemID)
    references item(ItemID)
);