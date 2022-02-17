use_bpm 116

define :cae do
  play :c5
  sleep 1
  play :a4
  sleep 1
  play :e4
  sleep 1
  play :c5
  sleep 0.5
  play :b4
  sleep 0.5
  play :b4
  sleep 0.5
  play :g4
  sleep 1
  play :g4
  sleep 0.5
  play :c5
  sleep 0.5
  play :g4
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
end

live_loop :crackle do
  17.times do
    sample :drum_cymbal_pedal
    sleep 2
  end
  stop
end

sleep 7

live_loop :treble do
  with_fx :vowel do
    cae
    cae
    play :f4
    sleep 0.75
    play :c5
    sleep 0.75
    play :c5
    sleep 1.5
    play :f4
    sleep 0.5
    play :f4
    sleep 0.75
    play :c5
    sleep 0.75
    play :c5
    sleep 0.5
    play :c5
    sleep 1.5
    play :b4
    sleep 0.5
    play :b4
    sleep 0.5
    play :c5
    sleep 0.5
    play :b4
    sleep 0.5
    play :c5
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 1
    sleep 0.25
    stop
  end
end

live_loop :bass do
  play :a2
  sleep 1
  play :a3
  sleep 0.5
  play :e3
  sleep 0.5
  play :e3
  sleep 0.5
  play :a3
  sleep 1
  play :a2
  sleep 0.5
  play :a2
  sleep 0.5
  play :a3
  sleep 1
  play :a2
  sleep 0.5
  play :a3
  sleep 0.5
  play :g3
  sleep 0.5
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :c3
  sleep 1
  play :c4
  sleep 0.5
  play :a2
  sleep 0.5
  play :a2
  sleep 0.5
  play :c4
  sleep 1
  play :c3
  sleep 0.5
  play :c3
  sleep 0.5
  play :c4
  sleep 1
  play :c3
  sleep 0.5
  play :af2
  sleep 0.5
  play :a3
  sleep 0.5
  play :g3
  sleep 0.5
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :a2
  sleep 1
  play :f2
  sleep 0.5
  play :c3
  sleep 0.5
  play :c3
  sleep 0.5
  play :f3
  sleep 1
  play :a2
  sleep 0.5
  play :f2
  sleep 0.5
  play :f3
  sleep 1
  play :f2
  sleep 0.5
  play :f3
  sleep 0.5
  play :e2
  sleep 0.5
  play :b2
  sleep 0.5
  play :a2
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :g2
  sleep 0.5
  stop
end
