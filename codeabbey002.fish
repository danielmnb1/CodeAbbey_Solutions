#!/usr/bin/fish
set N (read)
set sum 0
for i in (seq $N)
    set value (read)
    set sum (math $sum + $value)
end
echo $sum
