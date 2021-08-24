drop table if exists prefectures;

create table if not exists prefectures
(
    id           int unsigned not null primary key,
    region       varchar(256) null,
    name         varchar(256) null,
    primary_city varchar(256) null,
    area         int          null
);

insert into prefectures(id, region, name, primary_city, area)
VALUES (26, '近畿', '京都', null, 4613);