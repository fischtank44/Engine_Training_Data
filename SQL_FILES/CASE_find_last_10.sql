-- adds column that looks for and flags last 10 cycles with
-- a boolian flag 1 = last 10
-- 0 = greater than 10 cycles

select *, case 
          when cycles_to_fail >= 10 
          then 0 
          else 1 
          end as bool_10_remaining
from engine_test_data_train01
