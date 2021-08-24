create table if not exists `気象観測テーブル`
(
    `月`    int not null,
    `降水量`  int null,
    `最高気温` int null,
    `最低気温` int null,
    `湿度`   int null
);

# 1
select *
from `気象観測テーブル`
where `月` = 6;

# 2
select *
from `気象観測テーブル`
where `月` <> 6;

# 3
select *
from `気象観測テーブル`
where `降水量` < 100;

# 4
select *
from `気象観測テーブル`
where `降水量` > 200;

# 5
select *
from `気象観測テーブル`
where `最高気温` >= 30;

# 6
select *
from `気象観測テーブル`
where `最低気温` <= 0;

# 7
select *
from `気象観測テーブル`
where `月` in (3, 5, 7);

# 8
select *
from `気象観測テーブル`
where `月` not in (3, 5, 7);

# 9
select *
from `気象観測テーブル`
where `降水量` <= 100
  and `湿度` < 50;

# 10
select *
from `気象観測テーブル`
where `最低気温` < 5
  and `最高気温` > 35;

# 11
select *
from `気象観測テーブル`
where `湿度` between 60 and 79;

# 12
select *
from `気象観測テーブル`
where `湿度` is null;