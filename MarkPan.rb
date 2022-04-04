use_bpm 152
ehhem = "C:/Users/teagan_weller/Documents/Audacity/ahhem.wav"
#ahh ahh intro set up
define :pagnotta do |a, b, c, d|
  play :e4, sustain: 4, amp: a
  play :g4, sustain: 4, amp: b
  play :b4, sustain: 4, amp: c
  sleep d
end

pagnotta 1, 0, 0, 4
pagnotta 1, 1, 0, 4
pagnotta 1, 1, 1, 0

#coughs
sample ehhem
sleep 6

live_loop :im_top do
  2.times do
    #m1
    sleep 1
    play :eb5
    sleep 1
    play :d5
    sleep 0.5
    play :d5
    sleep 0.5
    play :c5
    sleep 0.5
    play :c5
    sleep 0.5
    #m2
    play :bb4
    sleep 0.5
    play :c5
    sleep 1
    play :g4, sustain: 1.5
    sleep 1.5
    play :f4
    sleep 0.5
    play :g4
    sleep 0.5
    #m3&4
    play :f4
    sleep 0.5
    play :eb4
    sleep 1
    play :f4, sustain: 1.5
    sleep 1.5
    play :eb4
    sleep 0.5
    play :bb4
    sleep 1
    play :g4, sustain: 3.5
    sleep 3.5
  end
  1.times do
    play :g4, sustain: 1.5
    sleep 1.5
    play :bs4
    sleep 0.5
    play :c5, sustain: 1.5
    sleep 1.5
    play :d5
    sleep 0.5
    play :c5, sustain: 1.5
    sleep 1.5
    play :bs4
    sleep 0.5
    play :g4
    sleep 1.0
    play :es4
    sleep 0.5
    play :bs4
    sleep 1.0
    play :as4
    sleep 1.0
    play :as4
    sleep 1.0
    play :g4
    sleep 0.5
    play :f4, sustain: 3.5
    sleep 3.5
    sleep 1
  end
  stop
end
live_loop :ethan do
  sleep 1
  3.times do
    #m1
    play :bb3
    play :eb4
    play :g4
    sleep 0.5
    play :bb3
    play :eb4
    play :g4
    sleep 1
    play :bb3
    play :eb4
    play :g4
    sleep 0.5
    play :bb3
    play :eb4
    play :g4
    sleep 0.5
    play :bb3
    play :eb4
    play :g4
    sleep 1
    play :bb3
    play :eb4
    play :g4
    sleep 0.5
    #m2
    play :bb3
    play :eb4
    play :g4
    sleep 0.5
    play :bb3
    play :eb4
    play :g4
    sleep 1
    play :bb3
    play :eb4
    play :g4
    sleep 0.5
    play :bb3
    play :eb4
    play :g4
    sleep 0.5
    play :bb3
    play :eb4
    play :g4
    sleep 1
    play :bb3
    play :eb4
    play :g4
    sleep 0.5
    #m3
    play :c4
    play :eb4
    play :ab3
    sleep 0.5
    play :c4
    play :eb4
    play :ab3
    sleep 1
    play :c4
    play :eb4
    play :ab3
    sleep 0.5
    play :c4
    play :eb4
    play :ab3
    sleep 0.5
    play :c4
    play :eb4
    play :ab3
    sleep 1
    play :c4
    play :eb4
    play :ab3
    sleep 0.5
    #m4
    play :c4
    play :eb4
    play :ab3
    sleep 0.5
    play :c4
    play :eb4
    play :ab3
    sleep 1
    play :c4
    play :eb4
    play :ab3
    sleep 0.5
    play :c4
    play :eb4
    play :ab3
    sleep 0.5
    play :c4
    play :eb4
    play :ab3
    sleep 1
    play :c4
    play :eb4
    play :ab3
    sleep 0.5
  end
  stop
end

