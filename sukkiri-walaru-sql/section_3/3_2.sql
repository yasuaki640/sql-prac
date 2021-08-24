# 1
select *
from prefectures
where name like '%川';

# 2
select *
from prefectures
where name like '%島%';

# 3
select *
from prefectures
where name like '愛%';

# 4
select *
from prefectures
where name = primary_city;

# 5
select *
from prefectures
where name <> primary_city;