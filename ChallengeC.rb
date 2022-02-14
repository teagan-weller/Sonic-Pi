#sonic pi
use_bpm 160
use_synth :saw
  
  define :vee do
    play :c4
    sleep 0.5
    play :e4
    sleep 0.5
    play :g4
    sleep 0.5
    play :b4
    sleep 0.5
    play :c5
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 0.5
  end

with_fx :bitcrusher do
  vee
end
with_fx :whammy do
  vee
end

with_fx :slicer do
  vee
end
with_fx :wobble do
  vee
end
