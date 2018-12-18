select *, case 
          when cycles_to_fail >= 10 
          then 0 
          else 1 
          end as bool_10_remaining
from engine_test_data_train01
