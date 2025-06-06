use tiresshop;

drop table if exists Tires;
create table Tires(id int auto_increment, name longtext, deminsion longtext, production_country longtext, production_date longtext, quatity int, price int, primary key(id));
insert into Tires values(0,"michelin defender ltx platinum","lt265/60r20/e 121/118s","usa","2025-06-06",360,200);

drop table if exists User;
create table User(id int auto_increment, fullname longtext, username longtext, password longtext, phone longtext, primary key(id));
insert into User values(0, "joe smith", "joesmith1", "joespassword", "555-555-5550");

drop table if exists Supplying;
create table Supplying(id int auto_increment, product_name longtext, product_type longtext, date date, quantity int, quantity_before int, primary key(id));
insert into Supplying values(0, "supply product name #1", "supply product type # 1", "2025-06-06", 360,450);

drop table if exists Supplier;
create table Supplier(id int auto_increment, fullname longtext, address longtext, info longtext, phone1 longtext, phone2 longtext, primary key(id));
insert into Supplier values(0, "supplier #1", "supplier # 1 address","supplier #1 info", "supplier # 1 phone #1","supplier # 1 phone #2");

drop table if exists Salles;
create table Salles(id int auto_increment, customer_car longtext, product_name longtext, date date, product_id int, type longtext, quantity int, price int, primary key(id));
insert into Salles values(0, "customer #1 car", "customer #1 product name #1", "2025-06-06",0,"customer #1 type #1", 4, 800);

drop table if exists rimes;
create table rimes(id int auto_increment, name longtext, size longtext, production_country longtext, quatity int, price int, primary key(id));
insert into rimes values(0, "rim #1", "lt265/60r20/e 121/118s", "usa",360, 540);

drop table if exists budget;
create table budget(id int auto_increment, name longtext, type longtext, value int, date date, primary key(id));
insert into budget values(0, "budget #1", "budget type #1", 630,"2025-06-06");

drop table if exists battries;
create table battries(id int auto_increment, name longtext, capacity longtext, production_country longtext, warranty_year longtext, production_date longtext, quatity int, price int, primary key(id));
insert into battries values(0, "battery #1", "battery #1 capacity", "usa","2027","2025-06-06",504,180);
