-- randexpr1.test
-- 
-- db eval {SELECT t1.c+c- -d*t1.d+t1.e | case when t1.e<=e and (a*t1.c) in (select ((abs(f)/abs(( -+(select abs(~(min( -c))-max( - -b)-count(*)) from t1))))) from t1 union select b from t1) then +a*t1.c-t1.d*t1.c else e end-t1.d+t1.f FROM t1 WHERE (exists(select 1 from t1 where coalesce((select max(++11+coalesce((select max(17) from t1 where case case when exists(select 1 from t1 where c not between t1.e and 17) then 19 else f end when  -t1.f then t1.f else t1.a end<=t1.e or 11 in (b,a,e) and e between 11 and 11), -(a)-19)*t1.f) from t1 where t1.b between d and 17 and 17=e),19) not in (a,b,b))) and (e>=d) or b not in (c,13,19)}
SELECT t1.c+c- -d*t1.d+t1.e | case when t1.e<=e and (a*t1.c) in (select ((abs(f)/abs(( -+(select abs(~(min( -c))-max( - -b)-count(*)) from t1))))) from t1 union select b from t1) then +a*t1.c-t1.d*t1.c else e end-t1.d+t1.f FROM t1 WHERE (exists(select 1 from t1 where coalesce((select max(++11+coalesce((select max(17) from t1 where case case when exists(select 1 from t1 where c not between t1.e and 17) then 19 else f end when  -t1.f then t1.f else t1.a end<=t1.e or 11 in (b,a,e) and e between 11 and 11), -(a)-19)*t1.f) from t1 where t1.b between d and 17 and 17=e),19) not in (a,b,b))) and (e>=d) or b not in (c,13,19)