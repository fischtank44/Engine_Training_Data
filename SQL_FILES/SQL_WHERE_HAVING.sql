select unit, round(avg(htbleed_enthalpy):: numeric, 2) as avg_htbleed
from engine_test_data_train01
where unit <= 10
group by 1
having avg(htbleed_enthalpy) > 392
order by unit

