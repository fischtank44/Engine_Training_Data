with max_engine_life as (
	select 
	unit, max(time_cycles) as max_timecycles
	from engine_test_data_train01 e
	group by unit
	order by unit asc
	),
avg_engine_life as (
	select round(avg(max_timecycles):: numeric, 2) as avg_timecycles
	from max_engine_life
)
select m.unit, m.max_timecycles,
	round( (sum(power( max_timecycles - avg_timecycles , 2) ))  / 100 :: numeric, 3) as eng_life_var,
	round (SQRT ((sum(power( max_timecycles - avg_timecycles , 2) ) )  / 100 ) :: numeric, 3) as eng_life_std_dev                                                                         
from avg_engine_life, max_engine_life m
group by 1,2
order by m.unit asc