s = 0.25
n= 21
use_synth :piano

87.times do
  play n
  sleep s
  n= n + 1
end
