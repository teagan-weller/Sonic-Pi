use_bpm 120
use_synth :fm
a = 0.25
pr = "C:/Users/teagan_weller/Downloads/seven_nation_hold_me_back.wav"


live_loop :notes do
  4.times do
    play :e3, sustain: 1.5
    sleep 1.5
    play :e3
    sleep 0.5
    play :g3
    sleep 0.75
    play :e3
    sleep 0.75
    play :d3
    sleep 0.5
    play :c3, sustain: 1.75
    sleep 2
    play :b2, sustain: 1.75
    sleep 2
  end
  stop
end

sleep 8

live_loop :drum do
  2.times do
    sample :drum_heavy_kick, amp: 2
    sleep 1
    sample :drum_heavy_kick, amp: 2
    sleep 1
    sample :drum_heavy_kick, amp: 2
    sleep 1
    sample :drum_heavy_kick, amp: 2
    sleep 1
    sample :drum_heavy_kick, amp: 2
    sleep 1
    sample :drum_heavy_kick, amp: 2
    sleep 1
    sample :drum_heavy_kick, amp: 2
    sleep 1
    sample :drum_heavy_kick, amp: 2
    sleep 1
  end
  stop
end

sleep 8

live_loop :mark do
  play :e3, sustain: 1.5
  sleep 1.5
  play :e3
  sleep 0.5
  play :g3
  sleep 0.75
  play :e3
  sleep 0.75
  play :d3
  sleep 0.5
  play :c3, sustain: 1.75
  sleep 2
  play :b2, sustain: 1.75
  sleep 2
  stop
end

sleep 8

live_loop :eq do
  15.times do
    sample :drum_snare_soft, amp: a
    sleep 0.5
    a= a + 0.25
  end
  stop
end
sleep 8

live_loop :afterglow do
  sample :drum_splash_hard, amp: 2, sustain: 3
  sample :drum_splash_soft, amp: 3, sustain: 2
  sleep 1
  stop
end

with_fx :echo do
  sample pr
  sleep 1
end


