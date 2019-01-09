-- this will join the remaining useful life data to the test data table

select *
from engine_test_data_train01 e
left join test_rul_fd01 t on t.unit_num =  e.unit

