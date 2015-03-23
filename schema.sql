drop table if exists user;
create table user (
    id integer primary key autoincrement,
    name text not null,
    passwd text not null,
    phone integer not null,
    addr integer not null,
    time integer not null
);

drop table if exists order;
create table order (
    id integer primary key autoincrement,
    userid integer not null,
    list text not null,
    note text,
    comment text,
    time integer not null,
    deliver text not null,
    pickup text not null
);

drop table if exists goods;
create table goods (
    id integer primary key autoincrement,
    type text not null,
    name text not null,
    pic text not null,
    num integer default 0
);

drop table if exists advice;
create table advice (
    id integer primary key autoincrement,
    contact text,
    content text not null,
    time integer not null
);